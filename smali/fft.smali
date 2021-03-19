.class public final Lfft;
.super Lbim;


# instance fields
.field private final a:Lffz;

.field private final b:Lbij;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lbij;Lffz;)V
    .locals 1

    invoke-direct {p0}, Lbim;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfft;->c:Z

    iput-boolean v0, p0, Lfft;->d:Z

    iput-object p2, p0, Lfft;->a:Lffz;

    iput-object p1, p0, Lfft;->b:Lbij;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lfft;->a:Lffz;

    invoke-interface {v0, p1}, Lffz;->a(I)V

    return-void
.end method

.method public final a(Laig;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lfft;->a:Lffz;

    invoke-interface {v0, p1}, Lffz;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfft;->a:Lffz;

    invoke-interface {v0}, Lffz;->D()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lfft;->a:Lffz;

    new-instance v1, Ljuv;

    iget-object v2, p0, Lfft;->b:Lbij;

    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    invoke-interface {v2}, Lbil;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v2

    iget-object v3, p0, Lfft;->b:Lbij;

    invoke-interface {v3}, Lbij;->q()Lkaj;

    move-result-object v3

    const v4, 0x7f0b0240

    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v3}, Ljuv;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    invoke-interface {v0, v1}, Lffz;->a(Ljji;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfft;->a:Lffz;

    invoke-interface {v0}, Lffz;->close()V

    return-void
.end method

.method public final d()Lnza;
    .locals 1

    iget-object v0, p0, Lfft;->a:Lffz;

    invoke-interface {v0}, Lffz;->e()Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lfft;->a:Lffz;

    invoke-interface {v0}, Lffz;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lfft;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfft;->a:Lffz;

    invoke-interface {v0}, Lffz;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfft;->d:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lfft;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfft;->a:Lffz;

    invoke-interface {v0}, Lffz;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfft;->c:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-boolean v0, p0, Lfft;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfft;->a:Lffz;

    invoke-interface {v0}, Lffz;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfft;->c:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lfft;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfft;->a:Lffz;

    invoke-interface {v0}, Lffz;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfft;->d:Z

    :cond_0
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
