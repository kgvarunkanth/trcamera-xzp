.class public abstract Lbvz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSState"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbvz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static x()Lbvy;
    .locals 1

    new-instance v0, Lbvy;

    invoke-direct {v0}, Lbvy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Llle;
.end method

.method public final a(Lbvw;)V
    .locals 6

    iget-object v0, p0, Lbvz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lbvz;->k()Llle;

    move-result-object v1

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    sget-object v1, Lbvz;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lbvz;->k()Llle;

    move-result-object v2

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "update module state: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbvz;->k()Llle;

    move-result-object v1

    invoke-interface {v1, p1}, Llle;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract b()Llkl;
.end method

.method public abstract c()Llle;
.end method

.method public abstract d()Llle;
.end method

.method public abstract e()Llle;
.end method

.method public abstract f()Llle;
.end method

.method public abstract g()Llle;
.end method

.method public abstract h()Llle;
.end method

.method public abstract i()Llle;
.end method

.method public abstract j()Llle;
.end method

.method public abstract k()Llle;
.end method

.method public abstract l()Llkl;
.end method

.method public abstract m()Llle;
.end method

.method public abstract n()Llle;
.end method

.method public abstract o()Llle;
.end method

.method public abstract p()Llle;
.end method

.method public abstract q()Llkl;
.end method

.method public abstract r()Llkl;
.end method

.method public abstract s()Llkl;
.end method

.method public abstract t()Llkl;
.end method

.method public abstract u()Llkl;
.end method

.method public abstract v()Llkl;
.end method

.method public abstract w()Lgln;
.end method
