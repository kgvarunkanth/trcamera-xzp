.class public final Lflc;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflc;->a:Lpmr;

    iput-object p2, p0, Lflc;->b:Lpmr;

    iput-object p3, p0, Lflc;->c:Lpmr;

    iput-object p4, p0, Lflc;->d:Lpmr;

    iput-object p5, p0, Lflc;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lflc;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    iget-object v1, p0, Lflc;->b:Lpmr;

    iget-object v2, p0, Lflc;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    iget-object v3, p0, Lflc;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldud;

    iget-object v4, p0, Lflc;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrw;

    new-instance v5, Llru;

    const-string v6, "PhotoSphereModule#providePhotoSphereAgent"

    invoke-direct {v5, v4, v6}, Llru;-><init>(Llrw;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v3}, Ldud;->b()Landroid/hardware/SensorManager;

    move-result-object v4

    iget-object v3, v3, Ldud;->a:Landroid/content/Context;

    const-string v6, "activity"

    invoke-static {v3, v6}, Ldud;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-static {v2, v4, v3}, Leug;->a(Lcgs;Landroid/hardware/SensorManager;Landroid/app/ActivityManager;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lfhj;

    invoke-direct {v2, v0, v1}, Lfhj;-><init>(Lfhk;Lpmr;)V

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v5}, Llru;->close()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, Llru;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-static {v0, v1}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method
