.class public final Ldnv;
.super Ljava/lang/Object;

# interfaces
.implements Ldki;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ljzp;

.field public final d:Lfyy;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lfvw;

.field public final h:Ldnm;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Likp;

.field public final k:Lesg;

.field public final l:Lcgs;

.field public final m:Z

.field public final n:Lhlk;

.field public final o:Ljava/util/Map;

.field public final p:Lhkr;

.field private final q:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldnv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljzp;Lnza;Llim;Lfvw;Lhkr;Ldnm;Likp;Lesg;Lcgs;ZLhlk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldnv;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ldnv;->c:Ljzp;

    iput-object p2, p0, Ldnv;->q:Lnza;

    iput-object p4, p0, Ldnv;->g:Lfvw;

    iput-object p5, p0, Ldnv;->p:Lhkr;

    iput-object p6, p0, Ldnv;->h:Ldnm;

    iput-object p7, p0, Ldnv;->j:Likp;

    iput-object p8, p0, Ldnv;->k:Lesg;

    iput-object p9, p0, Ldnv;->l:Lcgs;

    iput-boolean p10, p0, Ldnv;->m:Z

    new-instance p1, Lfyy;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lfyy;-><init>(I)V

    iput-object p1, p0, Ldnv;->d:Lfyy;

    new-instance p1, Llit;

    const-string p2, "PortEnc"

    invoke-static {p2}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldnv;->e:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Ldnv;->n:Lhlk;

    new-instance p1, Llit;

    sget-object p2, Lowp;->a:Lowp;

    invoke-direct {p1, p3, p2}, Llit;-><init>(Llim;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldnv;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldnv;->o:Ljava/util/Map;

    return-void
.end method

.method public static a(Loxj;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3

    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Loxj;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object v0, Ldnv;->b:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {p0}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    :goto_1
    return-object p0
.end method

.method private final d(Lgez;)Ldnu;
    .locals 8

    iget-object v0, p1, Lgez;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldnv;->o:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldnu;

    if-nez v1, :cond_0

    new-instance v1, Ldnu;

    iget-object v4, p1, Lgez;->b:Lhnk;

    iget-object v5, p1, Lgez;->d:Lgfa;

    iget-object v6, p0, Ldnv;->q:Lnza;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ldnu;-><init>(Ldnv;Lhnk;Lgfa;Lnza;Ljava/util/UUID;)V

    iget-object p1, p0, Ldnv;->o:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 0

    invoke-direct {p0, p1}, Ldnv;->d(Lgez;)Ldnu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lgez;)Lgda;
    .locals 0

    invoke-direct {p0, p1}, Ldnv;->d(Lgez;)Ldnu;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgez;)Ldke;
    .locals 0

    invoke-direct {p0, p1}, Ldnv;->d(Lgez;)Ldnu;

    move-result-object p1

    return-object p1
.end method
