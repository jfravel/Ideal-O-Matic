import matplotlib.pyplot as plt
from matplotlib.patches import Rectangle as rect


def PlotStripPackingSolution(m,Titles=True,Labels=True):
    if m.SolCount > 0:
        fig, ax = plt.subplots()
        if Titles:
            if m.status == 2:
                ax.set_title(f'Optimal Strip Packing for N={len(m._objects)}')
            else:
                ax.set_title(f'Best Found Strip Packing for N={len(m._objects)}\nMIP Gap = {str(round(100*m.MIPGap,1))}%')
        ax.set_aspect('equal')
        ax.spines['top'].set_visible(False)
        ax.spines['right'].set_visible(False)
        ax.spines['bottom'].set_visible(False)
        ax.spines['left'].set_visible(False)
        plt.tick_params(left = False, right = False , labelleft = False , labelbottom = False, bottom = False)
        
        # add bounds plot
        ax.plot([0, m._bounds[0]],[0, 1.2*m._h.x],color='none')
        ax.add_patch(rect( (0,0), m._bounds[0], 1.2*m._h.x, edgecolor='black', facecolor='none') )
        
        # add objects to plots
        for obj,val in m._objects.items():
            dcorner = [m._c[obj,s].x - val['dim'][s]/2  for s in [0,1]]
            ccorner = [m._c[obj,s].x - val['dim'][s]/2 - val['clr'][s+2]  for s in [0,1]]
            ax.add_patch(rect( dcorner, val['dim'][0], val['dim'][1], edgecolor='red') )
            ax.add_patch(rect( ccorner, val['dim'][0]+val['clr'][0]+val['clr'][2], val['dim'][1]+val['clr'][1]+val['clr'][3], color='gray', alpha=0.35) )
            if Labels: ax.text(m._c[obj,0].x, m._c[obj,1].x, obj, horizontalalignment='center', verticalalignment='center', bbox=dict(facecolor='white', edgecolor='none', alpha=0.2))
        
        ax.add_patch(rect( (-.02*m._bounds[0],m._h.x), 1.04*m._bounds[0], 0, edgecolor='orange', linewidth=3 ))
        ax.text(.01*m._bounds[0], m._h.x+1.5, round(m._h.x,0))