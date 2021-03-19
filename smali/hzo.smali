.class public final Lhzo;
.super Ljava/lang/Object;

# interfaces
.implements Liaw;


# instance fields
.field public final a:Libb;

.field public b:Libd;

.field public final c:Lepn;

.field public final d:Lixb;

.field public final e:Ljzr;

.field public final f:Lgog;

.field public final g:Lcsa;

.field public h:Z

.field private final i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

.field private final j:Liaz;

.field private k:Ljava/util/Date;


# direct methods
.method public constructor <init>(Libb;Liaz;Libd;Landroid/app/Activity;Lepn;Lixb;Ljzr;Lgog;Lcsa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzo;->h:Z

    iput-object p1, p0, Lhzo;->a:Libb;

    iput-object p3, p0, Lhzo;->b:Libd;

    iput-object p5, p0, Lhzo;->c:Lepn;

    iput-object p6, p0, Lhzo;->d:Lixb;

    iput-object p7, p0, Lhzo;->e:Ljzr;

    iput-object p2, p0, Lhzo;->j:Liaz;

    iput-object p8, p0, Lhzo;->f:Lgog;

    iput-object p9, p0, Lhzo;->g:Lcsa;

    const p1, 0x7f0b01ba

    invoke-virtual {p4, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p1, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    return-void
.end method


# virtual methods
.method public final a()Ldto;
    .locals 1

    iget-object v0, p0, Lhzo;->a:Libb;

    check-cast v0, Liao;

    iget-object v0, v0, Liao;->f:Ldto;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Liaw;I)V

    return-void
.end method

.method public final a(Libd;)V
    .locals 1

    iput-object p1, p0, Lhzo;->b:Libd;

    iget-boolean p1, p0, Lhzo;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Liaw;)V

    invoke-interface {p0}, Liaw;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Liaw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhzo;->b:Libd;

    invoke-virtual {v0}, Libd;->k()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lhzo;->b:Libd;

    invoke-virtual {v0}, Libd;->l()Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    return-void

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iput-object p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Ljava/lang/Runnable;

    iget-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a()V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzo;->h:Z

    return-void
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lhzo;->k:Ljava/util/Date;

    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lhzo;->k:Ljava/util/Date;

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lhzo;->b:Libd;

    invoke-virtual {v0}, Libd;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhzo;->b:Libd;

    invoke-virtual {v0}, Libd;->m()Z

    move-result v0

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Z

    if-nez v1, :cond_4

    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    iget-object v2, p0, Lhzo;->g:Lcsa;

    iget-object v2, v2, Lcsa;->b:Llle;

    new-instance v3, Lhxz;

    invoke-direct {v3, v0, p0}, Lhxz;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liaw;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lqq;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v2, p0, Lhzo;->g:Lcsa;

    iget-object v2, v2, Lcsa;->a:Llle;

    new-instance v3, Lhya;

    invoke-direct {v3, v0, p0}, Lhya;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Liaw;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lqq;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(Liaw;)V

    invoke-interface {p0}, Liaw;->n()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Liaw;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lhzo;->d:Lixb;

    invoke-virtual {v1}, Lixb;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhzo;->e:Ljzr;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljzr;->a(I)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    iget-object v1, p0, Lhzo;->b:Libd;

    invoke-virtual {v1}, Libd;->k()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    iget-object v1, p0, Lhzo;->b:Libd;

    invoke-virtual {v1}, Libd;->l()Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzo;->h:Z

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhzo;->i:Lcom/google/android/apps/camera/smarts/SmartsChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzo;->h:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhzo;->j:Liaz;

    return-object v0
.end method

.method public final m()Ldtp;
    .locals 1

    sget-object v0, Ldtp;->c:Ldtp;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lhzo;->b:Libd;

    invoke-virtual {v0}, Libd;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhzo;->b:Libd;

    invoke-virtual {v0}, Libd;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lhzo;->b:Libd;

    invoke-virtual {v0}, Libd;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
