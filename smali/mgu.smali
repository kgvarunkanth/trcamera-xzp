.class public final Lmgu;
.super Ljava/lang/Object;

# interfaces
.implements Lmha;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private final b:Lnzm;

.field private final c:Lnzm;

.field private final d:Lnzm;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lmky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmgu;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmgl;

    invoke-direct {v0, p1}, Lmgl;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmgu;->a(Lnzm;)Lnzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmgm;

    invoke-direct {v0, p1}, Lmgm;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmgu;->a(Lnzm;)Lnzm;

    move-result-object v0

    iput-object v0, p0, Lmgu;->b:Lnzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmgn;

    invoke-direct {v0, p1}, Lmgn;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmgu;->a(Lnzm;)Lnzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmgo;

    invoke-direct {v0, p1}, Lmgo;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmgu;->a(Lnzm;Lmky;)Lnzm;

    move-result-object v0

    iput-object v0, p0, Lmgu;->c:Lnzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmgp;

    invoke-direct {v0, p1}, Lmgp;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmgu;->a(Lnzm;Lmky;)Lnzm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmgq;

    invoke-direct {v0, p1}, Lmgq;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmgu;->a(Lnzm;Lmky;)Lnzm;

    move-result-object p1

    iput-object p1, p0, Lmgu;->d:Lnzm;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmgu;->e:Ljava/util/Map;

    return-void
.end method

.method private static a(Lnzm;)Lnzm;
    .locals 1

    new-instance v0, Lmgr;

    invoke-direct {v0, p0}, Lmgr;-><init>(Lnzm;)V

    invoke-static {v0}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lnzm;Lmky;)Lnzm;
    .locals 0

    iget-boolean p1, p1, Lmky;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Lmgt;

    invoke-direct {p1, p0}, Lmgt;-><init>(Lnzm;)V

    invoke-static {p1}, Lnzq;->a(Lnzm;)Lnzm;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmgs;->a:Lnzm;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmgu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmgu;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Loux;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmgu;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v0, p0, Lmgu;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmgu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmgu;->b:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmgu;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmgu;->d:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmgu;->c:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
