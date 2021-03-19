.class public final Lmrt;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llze;)Lmgy;
    .locals 3

    iget-object p0, p0, Llze;->c:Logs;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-interface {v0}, Llwd;->c()I

    move-result v1

    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Llwd;->a()Lmgy;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljxq;)Logs;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lkjw;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_4

    sget-object v1, Ljxq;->n:Ljxq;

    if-eq p0, v1, :cond_3

    sget-object v1, Ljxq;->d:Ljxq;

    if-eq p0, v1, :cond_2

    sget-object v1, Ljxq;->g:Ljxq;

    if-eq p0, v1, :cond_1

    sget-object v1, Ljxq;->m:Ljxq;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    sget p0, Logs;->b:I

    sget-object p0, Lojc;->a:Lojc;

    return-object p0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    const/16 p0, 0x65

    goto :goto_0

    :cond_3
    const/16 p0, 0x64

    :goto_0
    sget-object v1, Lkjw;->o:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Loux;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvx;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;Llvm;Lmgk;)V
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lmgk;->G()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Loux;->a(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvx;

    iget-object v1, v0, Llvx;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Llvm;->b()Logq;

    move-result-object v1

    invoke-virtual {v1, v0}, Logq;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Llvk;Llvd;)V
    .locals 1

    invoke-interface {p1}, Llvd;->g()Llze;

    move-result-object p1

    iget-object p1, p1, Llze;->c:Logs;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-interface {p0, v0}, Llvk;->a(Llwd;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
