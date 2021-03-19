.class final synthetic Lipx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lipx;->a:Liqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lipx;->a:Liqm;

    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    sget-object v2, Liny;->f:Liny;

    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Liqm;->a:Ljava/lang/String;

    const-string v2, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v1, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Liqm;->f:Llka;

    sget-object v2, Liny;->j:Liny;

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Liqm;->x:Liri;

    invoke-virtual {v1}, Liqo;->b()V

    :cond_0
    iget-object v1, v0, Liqm;->x:Liri;

    invoke-virtual {v1}, Liqo;->g()V

    iget-object v0, v0, Liqm;->z:Lisc;

    sget-object v1, Lisc;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lisc;->a(Z)V

    iget-object v1, v0, Lisc;->i:Litm;

    iget-object v2, v0, Lisc;->G:Landroid/view/ViewGroup;

    iget-object v3, v1, Litm;->g:Lith;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v3, v1, Litm;->g:Lith;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lith;->setVisibility(I)V

    iget-object v3, v1, Litm;->g:Lith;

    invoke-virtual {v3}, Lith;->removeAllViews()V

    iget-object v1, v1, Litm;->g:Lith;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Lisc;->t:Lity;

    iget-object v2, v0, Lisc;->z:Landroid/view/ViewGroup;

    iget-object v3, v1, Lity;->s:Landroid/view/View;

    iget-object v5, v1, Lity;->g:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v5}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v1, Lity;->o:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_3

    sget-object v3, Lity;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lity;->a()V

    iget-object v3, v1, Lity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Lity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lity;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lisc;->x:Landroid/hardware/Sensor;

    if-eqz v1, :cond_4

    iget-object v2, v0, Lisc;->q:Landroid/hardware/SensorManager;

    iget-object v0, v0, Lisc;->p:Landroid/hardware/SensorEventListener;

    invoke-virtual {v2, v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_4
    return-void
.end method
