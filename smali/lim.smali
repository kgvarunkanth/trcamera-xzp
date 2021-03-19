.class public final Llim;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Llin;

.field public static final b:Llim;

.field private static final c:Ljava/lang/ThreadLocal;


# instance fields
.field private final d:Llin;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llih;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Llih;-><init>(Landroid/os/Handler;)V

    sput-object v0, Llim;->a:Llin;

    new-instance v0, Llim;

    sget-object v1, Llim;->a:Llin;

    invoke-direct {v0, v1}, Llim;-><init>(Llin;)V

    sput-object v0, Llim;->b:Llim;

    new-instance v0, Llil;

    invoke-direct {v0}, Llil;-><init>()V

    sput-object v0, Llim;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Llim;->a:Llin;

    invoke-direct {p0, v0}, Llim;-><init>(Llin;)V

    return-void
.end method

.method public constructor <init>(Llin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llim;->d:Llin;

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Llim;->b()Z

    move-result v0

    const-string v1, "Not main thread."

    invoke-static {v0, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Llim;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Llim;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Llim;->d:Llin;

    invoke-interface {v0, p1}, Llin;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Llim;->d:Llin;

    invoke-interface {v0, p1}, Llin;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
