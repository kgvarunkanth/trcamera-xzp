.class public Lkgn;
.super Lkge;


# instance fields
.field final synthetic b:Lkgr;


# direct methods
.method public constructor <init>(Lkgr;)V
    .locals 0

    iput-object p1, p0, Lkgn;->b:Lkgr;

    invoke-direct {p0}, Lkge;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkgn;->b:Lkgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkgr;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lkgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgn;->b:Lkgr;

    iget-object v0, v0, Lkgr;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkgn;->b:Lkgr;

    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    iget-object v0, p0, Lkgn;->b:Lkgr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkgr;->a(I)V

    iget-object v0, p0, Lkgn;->b:Lkgr;

    invoke-virtual {v0}, Lkgr;->m()V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lkgr;->h:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgn;->b:Lkgr;

    iget-object v0, v0, Lkgr;->l:Landroid/widget/SeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkgn;->b:Lkgr;

    iget-object v0, v0, Lkgr;->k:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setEnabled(Z)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lkgn;->b:Lkgr;

    iget-object v0, v0, Lkgr;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
