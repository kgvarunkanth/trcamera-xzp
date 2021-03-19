.class public final Lgui;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Llrl;

.field public final c:Llwd;

.field public final d:Lbhj;

.field public final e:Landroid/view/WindowManager;

.field public final f:Ldhs;

.field public final g:Ldip;

.field public final h:Lmgk;

.field public i:Z

.field public j:Leri;

.field private final k:Lgty;

.field private final l:Llvk;

.field private final m:Llik;

.field private n:Llik;

.field private final o:Llze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lgui;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Llrl;Llwd;Llvk;Llze;Loxj;Lmgk;Lmgv;Llik;Landroid/view/WindowManager;Lnza;Lbhj;Lcgs;Ldip;Ldhs;Lmgk;Lgty;)V
    .locals 5

    move-object v0, p0

    move-object v1, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lgui;->i:Z

    const-string v2, "PckLongExposureCmd"

    move-object v3, p1

    invoke-interface {p1, v2}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v2

    iput-object v2, v0, Lgui;->b:Llrl;

    move-object/from16 v2, p16

    iput-object v2, v0, Lgui;->k:Lgty;

    move-object v2, p2

    iput-object v2, v0, Lgui;->c:Llwd;

    move-object v2, p4

    iput-object v2, v0, Lgui;->o:Llze;

    move-object v2, p3

    iput-object v2, v0, Lgui;->l:Llvk;

    move-object/from16 v2, p11

    iput-object v2, v0, Lgui;->d:Lbhj;

    move-object v2, p9

    iput-object v2, v0, Lgui;->e:Landroid/view/WindowManager;

    iput-object v1, v0, Lgui;->m:Llik;

    move-object/from16 v2, p14

    iput-object v2, v0, Lgui;->f:Ldhs;

    move-object/from16 v2, p13

    iput-object v2, v0, Lgui;->g:Ldip;

    move-object/from16 v2, p15

    iput-object v2, v0, Lgui;->h:Lmgk;

    const-string v2, "pref_gl_preview_key"

    invoke-static {v2}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p10}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llur;

    new-instance v2, Leri;

    move-object v3, p6

    move-object v4, p7

    invoke-direct {v2, p6, p7}, Leri;-><init>(Lmgk;Lmgv;)V

    invoke-virtual {p8, v2}, Llik;->a(Llqu;)V

    new-instance v1, Lguf;

    invoke-direct {v1, p0, v2}, Lguf;-><init>(Lgui;Leri;)V

    move-object v3, p5

    invoke-static {p5, v1}, Lojz;->a(Loxj;Llqi;)V

    iput-object v2, v0, Lgui;->j:Leri;

    :cond_0
    invoke-direct {p0}, Lgui;->c()V

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lgui;->l:Llvk;

    iget-object v1, p0, Lgui;->o:Llze;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    iget-object v1, p0, Lgui;->m:Llik;

    invoke-virtual {v1}, Llik;->b()Llik;

    move-result-object v1

    iput-object v1, p0, Lgui;->n:Llik;

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    new-instance v1, Lgug;

    invoke-direct {v1, p0}, Lgug;-><init>(Lgui;)V

    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgui;->k:Lgty;

    iget-object v0, v0, Lgty;->a:Llkl;

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 11

    iget-object v0, p0, Lgui;->j:Leri;

    if-eqz v0, :cond_b

    :try_start_0
    new-instance v1, Lozr;

    invoke-direct {v1}, Lozr;-><init>()V

    sget-object v2, Llqs;->a:Llqs;

    if-eqz v2, :cond_a

    iput-object v2, v1, Lozr;->a:Llqs;

    const-string v2, ""

    const-string v3, " imageRotation"

    iget-object v4, v1, Lozr;->a:Llqs;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Lozg;

    iget-object v1, v1, Lozr;->a:Llqs;

    invoke-direct {v2, v1}, Lozg;-><init>(Llqs;)V

    new-instance v1, Lozw;

    invoke-direct {v1}, Lozw;-><init>()V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lozw;->a:Ljava/lang/Long;

    sget-object v3, Lozt;->a:Ljava/lang/Runnable;

    iput-object v3, v1, Lozw;->b:Ljava/lang/Runnable;

    sget-object v3, Lozu;->a:Ljava/lang/Runnable;

    iput-object v3, v1, Lozw;->c:Ljava/lang/Runnable;

    sget-object v3, Lozv;->a:Ljava/lang/Runnable;

    iput-object v3, v1, Lozw;->d:Ljava/lang/Runnable;

    const-string v3, ""

    const-string v4, " shotId"

    iget-object v5, v1, Lozw;->a:Ljava/lang/Long;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v4, v1, Lozw;->b:Ljava/lang/Runnable;

    if-nez v4, :cond_2

    const-string v4, " onFinish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, v1, Lozw;->c:Ljava/lang/Runnable;

    if-nez v4, :cond_3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " onError"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v4, v1, Lozw;->d:Ljava/lang/Runnable;

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " onComplete"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v3, Lozh;

    iget-object v4, v1, Lozw;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v1, Lozw;->b:Ljava/lang/Runnable;

    iget-object v9, v1, Lozw;->c:Ljava/lang/Runnable;

    iget-object v10, v1, Lozw;->d:Ljava/lang/Runnable;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lozh;-><init>(JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iget-object v1, v0, Leri;->a:Lozq;

    iget-object v4, v1, Lozq;->d:Ljava/lang/Object;

    const-string v5, ""

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v6, v1, Lozq;->f:Z

    if-eqz v6, :cond_5

    const-string v1, "SeeDarkSession"

    const-string v2, "Unable to startCapture(): the session is closing or already closed."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4

    goto :goto_2

    :cond_5
    iget-object v6, v1, Lozq;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lozn;

    invoke-direct {v7, v1, v2, v5, v3}, Lozn;-><init>(Lozq;Lozs;Ljava/lang/String;Lozx;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    iget-object v1, p0, Lgui;->n:Llik;

    invoke-virtual {v1}, Llik;->close()V

    iget-object v1, p0, Lgui;->k:Lgty;

    invoke-virtual {v1, p1, p2}, Lgty;->a(Lgfx;Lgez;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0}, Lgui;->c()V

    invoke-virtual {v0}, Leri;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Missing required properties:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null imageRotation"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    invoke-direct {p0}, Lgui;->c()V

    invoke-virtual {v0}, Leri;->a()V

    throw p1

    :cond_b
    iget-object v0, p0, Lgui;->k:Lgty;

    invoke-virtual {v0, p1, p2}, Lgty;->a(Lgfx;Lgez;)V

    return-void
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgui;->k:Lgty;

    invoke-virtual {v0}, Lgty;->b()Llkl;

    move-result-object v0

    return-object v0
.end method
