.class Lcsx;
.super Lcss;


# instance fields
.field final synthetic a:Lcsy;


# direct methods
.method public constructor <init>(Lcsy;)V
    .locals 0

    iput-object p1, p0, Lcsx;->a:Lcsy;

    invoke-direct {p0}, Lcss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FLcrz;)V
    .locals 2

    iget-object v0, p0, Lcsx;->a:Lcsy;

    iget-object v0, v0, Lcsy;->j:Llle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsx;->a:Lcsy;

    invoke-virtual {v0, p1, p2}, Lcsy;->b(FLcrz;)V

    return-void
.end method

.method public a(Lcrz;)V
    .locals 4

    iget-object v0, p0, Lcsx;->a:Lcsy;

    iget-object v0, v0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:Llle;

    check-cast v1, Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Lcrx;

    sget-object v2, Lcrx;->a:Lcrx;

    invoke-virtual {v1, v2}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f130115

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    sget-object v1, Lcrz;->a:Lcrz;

    invoke-virtual {p1, v1}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f13007e

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    sget-object v1, Lcrz;->b:Lcrz;

    invoke-virtual {p1, v1}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const p1, 0x7f130320

    invoke-virtual {v1, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lcsy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsx;->a:Lcsy;

    iget-object v0, v0, Lcsy;->d:Llle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Lcsy;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcsx;->a:Lcsy;

    iget-object v0, v0, Lcsy;->d:Llle;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method
