.class public final Lgvj;
.super Ljava/lang/Object;

# interfaces
.implements Llvc;
.implements Llqu;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Ldip;

.field public final b:Lgwy;

.field public final c:Llvd;

.field public final d:Ljava/util/HashSet;

.field public final e:Lljp;

.field private final g:Llqu;

.field private h:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckTbShunt"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgvj;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldip;Lgwy;Limn;Lljp;Limm;Llvd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgvj;->h:Ljava/lang/Boolean;

    iput-object p1, p0, Lgvj;->a:Ldip;

    iput-object p2, p0, Lgvj;->b:Lgwy;

    iput-object p6, p0, Lgvj;->c:Llvd;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgvj;->d:Ljava/util/HashSet;

    iput-object p4, p0, Lgvj;->e:Lljp;

    invoke-static {}, Limr;->f()Limq;

    move-result-object p1

    sget-object p2, Lowp;->a:Lowp;

    invoke-virtual {p1, p2}, Limq;->a(Ljava/util/concurrent/Executor;)V

    const-string p2, "TemporalBinning"

    iput-object p2, p1, Limq;->a:Ljava/lang/String;

    invoke-virtual {p1, p5}, Limq;->a(Limm;)V

    new-instance p2, Lgvf;

    invoke-direct {p2, p0}, Lgvf;-><init>(Lgvj;)V

    invoke-virtual {p1, p2}, Limq;->b(Ljava/lang/Runnable;)V

    new-instance p2, Lgvg;

    invoke-direct {p2, p0}, Lgvg;-><init>(Lgvj;)V

    invoke-virtual {p1, p2}, Limq;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Limq;->a()Limr;

    move-result-object p1

    invoke-interface {p3, p1}, Limn;->a(Liml;)Llqu;

    move-result-object p1

    iput-object p1, p0, Lgvj;->g:Llqu;

    return-void
.end method


# virtual methods
.method public final a(Lmbn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgvj;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lgvh;

    invoke-direct {v0, p0}, Lgvh;-><init>(Lgvj;)V

    invoke-static {p1, v0}, Lout;->a(Lmbn;Llvv;)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgvj;->h:Ljava/lang/Boolean;

    sget-object v0, Lgvj;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "Setting throttleTemporalBinning = %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgvj;->g:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    iget-object v0, p0, Lgvj;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lgvj;->a:Ldip;

    invoke-interface {v2, v1}, Ldip;->b(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgvj;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
