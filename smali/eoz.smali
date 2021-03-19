.class final Leoz;
.super Ljava/lang/Object;

# interfaces
.implements Leov;
.implements Leoh;
.implements Leni;
.implements Lenj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lhsz;

.field public final d:Lpmr;

.field public final e:Llrw;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Loxj;

.field private final h:Llim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leoz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhsz;Lpmr;Llim;Llrw;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoz;->b:Landroid/content/Context;

    iput-object p2, p0, Leoz;->c:Lhsz;

    iput-object p3, p0, Leoz;->d:Lpmr;

    iput-object p4, p0, Leoz;->h:Llim;

    iput-object p5, p0, Leoz;->e:Llrw;

    iput-object p6, p0, Leoz;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final a(Loxj;)Loxj;
    .locals 2

    sget-object v0, Leow;->a:Lowg;

    iget-object v1, p0, Leoz;->f:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lovw;->a(Loxj;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Leoz;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v0, Leoy;

    invoke-direct {v0, p0}, Leoy;-><init>(Leoz;)V

    iget-object v1, p0, Leoz;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    iput-object v0, p0, Leoz;->g:Loxj;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Leoz;->g:Loxj;

    if-eqz v0, :cond_0

    sget-object v1, Leox;->a:Llqi;

    iget-object v2, p0, Leoz;->h:Llim;

    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final c()Lbmn;
    .locals 4

    iget-object v0, p0, Leoz;->g:Loxj;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Leoz;->a(Loxj;)Loxj;

    move-result-object v0

    new-instance v1, Lbmn;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Lbmn;-><init>(Ljava/util/concurrent/Future;J)V

    return-object v1

    :cond_0
    invoke-static {}, Lbmn;->a()Lbmn;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnza;
    .locals 4

    iget-object v0, p0, Leoz;->g:Loxj;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Leoz;->e:Llrw;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    sget-object v0, Leoz;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Leoz;->g:Loxj;

    invoke-direct {p0, v0}, Leoz;->a(Loxj;)Loxj;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Leoz;->e:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    :try_start_1
    sget-object v1, Leoz;->a:Ljava/lang/String;

    const-string v2, "Failed to get current location."

    invoke-static {v1, v2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Leoz;->e:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0

    :goto_1
    iget-object v1, p0, Leoz;->e:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    throw v0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method
