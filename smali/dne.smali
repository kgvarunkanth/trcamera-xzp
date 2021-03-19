.class public final Ldne;
.super Ljava/lang/Object;

# interfaces
.implements Liml;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusTemperatureListener"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldne;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgs;Llle;Limm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcha;->E:Lcgt;

    invoke-interface {p2, v0}, Lcgs;->b(Lcgt;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Ldne;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    sget-object p1, Limc;->a:Limd;

    iput-object p1, p0, Ldne;->b:Liml;

    return-void

    :cond_0
    invoke-static {}, Limr;->f()Limq;

    move-result-object p2

    invoke-virtual {p2, p1}, Limq;->a(Ljava/util/concurrent/Executor;)V

    const-string p1, "HdrNet"

    iput-object p1, p2, Limq;->a:Ljava/lang/String;

    new-instance p1, Ldnc;

    invoke-direct {p1, p3}, Ldnc;-><init>(Llle;)V

    invoke-virtual {p2, p1}, Limq;->a(Ljava/lang/Runnable;)V

    new-instance p1, Ldnd;

    invoke-direct {p1, p3}, Ldnd;-><init>(Llle;)V

    invoke-virtual {p2, p1}, Limq;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p4}, Limq;->a(Limm;)V

    invoke-virtual {p2}, Limq;->a()Limr;

    move-result-object p1

    iput-object p1, p0, Ldne;->b:Liml;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Limm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldne;->b:Liml;

    invoke-interface {v0, p1}, Liml;->a(Limm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
