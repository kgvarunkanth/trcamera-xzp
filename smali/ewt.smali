.class public final Lewt;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/List;

.field private final B:Landroid/content/Context;

.field private final C:Llqv;

.field private final D:Likp;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Liiv;

.field public final e:Lijb;

.field public final f:Liki;

.field public final g:Lexp;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/Object;

.field public final j:Z

.field public final k:Levh;

.field public final l:Lfdl;

.field public final m:Lnza;

.field public final n:Lfrv;

.field public final o:Leyy;

.field public final p:Lfet;

.field public final q:Lcgs;

.field public final r:Z

.field public final s:Z

.field public final t:Levd;

.field public final u:Lexg;

.field public final v:Landroid/os/Handler;

.field public final w:Lhlk;

.field public final x:Lmgk;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lewt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Liiv;Lijb;Liki;Landroid/content/Context;Lexp;Levh;Lfdl;Lnza;Lnza;Lfrv;Leyy;Lfet;Llqv;Lcgs;Likp;Levd;Lhlk;Lmgk;Landroid/os/Handler;Lexg;)V
    .locals 4

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p7

    iput-object v2, v0, Lewt;->g:Lexp;

    move-object v2, p3

    iput-object v2, v0, Lewt;->d:Liiv;

    move-object v2, p4

    iput-object v2, v0, Lewt;->e:Lijb;

    move-object v2, p5

    iput-object v2, v0, Lewt;->f:Liki;

    move-object v2, p6

    iput-object v2, v0, Lewt;->B:Landroid/content/Context;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lewt;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    iput-object v2, v0, Lewt;->c:Ljava/util/concurrent/Executor;

    move-object v2, p8

    iput-object v2, v0, Lewt;->k:Levh;

    move-object v2, p9

    iput-object v2, v0, Lewt;->l:Lfdl;

    move-object v2, p10

    iput-object v2, v0, Lewt;->m:Lnza;

    move-object/from16 v2, p12

    iput-object v2, v0, Lewt;->n:Lfrv;

    move-object/from16 v2, p13

    iput-object v2, v0, Lewt;->o:Leyy;

    move-object/from16 v2, p14

    iput-object v2, v0, Lewt;->p:Lfet;

    move-object/from16 v2, p15

    iput-object v2, v0, Lewt;->C:Llqv;

    iput-object v1, v0, Lewt;->q:Lcgs;

    move-object/from16 v2, p17

    iput-object v2, v0, Lewt;->D:Likp;

    move-object/from16 v2, p18

    iput-object v2, v0, Lewt;->t:Levd;

    move-object/from16 v2, p22

    iput-object v2, v0, Lewt;->u:Lexg;

    move-object/from16 v2, p21

    iput-object v2, v0, Lewt;->v:Landroid/os/Handler;

    move-object/from16 v2, p19

    iput-object v2, v0, Lewt;->w:Lhlk;

    move-object/from16 v2, p20

    iput-object v2, v0, Lewt;->x:Lmgk;

    invoke-virtual {p11}, Lnza;->a()Z

    move-result v2

    iput-boolean v2, v0, Lewt;->s:Z

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lewt;->h:Ljava/util/Map;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lewt;->i:Ljava/lang/Object;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lewt;->z:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lewt;->A:Ljava/util/List;

    sget-object v2, Lche;->a:Lcgt;

    invoke-interface/range {p16 .. p16}, Lcgs;->d()Z

    move-result v2

    iput-boolean v2, v0, Lewt;->j:Z

    sget-object v2, Lche;->h:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->b(Lcgt;)Z

    move-result v1

    iput-boolean v1, v0, Lewt;->r:Z

    return-void
.end method

.method private static final a(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p0}, Lmfe;->a(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown trimming mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lews;)Losn;
    .locals 4

    sget-object v0, Losn;->m:Losn;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Losn;

    iget v3, v1, Losn;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Losn;->a:I

    iput-boolean v2, v1, Losn;->f:Z

    iget v1, p1, Lews;->t:I

    invoke-static {v1}, Lewt;->a(I)I

    move-result v1

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v2, v0, Lpcl;->b:Lpcq;

    check-cast v2, Losn;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Losn;->h:I

    iget v1, v2, Losn;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Losn;->a:I

    iget p1, p1, Lews;->u:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_2

    iput v3, v2, Losn;->l:I

    or-int/lit16 p1, v1, 0x200

    iput p1, v2, Losn;->a:I

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Losn;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lews;J)Losn;
    .locals 9

    iget-object v0, p1, Lews;->d:Lfab;

    invoke-virtual {v0}, Lfab;->a()Lfab;

    move-result-object v0

    sget-object v1, Losn;->m:Losn;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    iget-wide v2, p1, Lews;->f:J

    sub-long/2addr p2, v2

    long-to-int p3, p2

    iget-boolean p2, v1, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_0
    iget-object p2, v1, Lpcl;->b:Lpcq;

    check-cast p2, Losn;

    iget v3, p2, Losn;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, p2, Losn;->a:I

    iput p3, p2, Losn;->b:I

    sget-object p2, Lewt;->a:Ljava/lang/String;

    iget-object p3, v1, Lpcl;->b:Lpcq;

    check-cast p3, Losn;

    iget p3, p3, Losn;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p1, Lews;->h:Loxz;

    invoke-static {p2}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfab;->b:J

    sub-long/2addr p2, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-int p3, p2

    iget-boolean p2, v1, Lpcl;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :cond_1
    iget-object p2, v1, Lpcl;->b:Lpcq;

    check-cast p2, Losn;

    iget v3, p2, Losn;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Losn;->a:I

    iput p3, p2, Losn;->c:I

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, v0, Lfab;->c:J

    iget-wide v7, p1, Lews;->e:J

    sub-long/2addr v5, v7

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v5, v6, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-int p3, p2

    iget-boolean p2, v1, Lpcl;->c:Z

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_1
    iget-object p2, v1, Lpcl;->b:Lpcq;

    check-cast p2, Losn;

    iget v3, p2, Losn;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p2, Losn;->a:I

    iput p3, p2, Losn;->d:I

    or-int/lit8 p3, v3, 0x10

    iput p3, p2, Losn;->a:I

    iput-boolean v4, p2, Losn;->f:Z

    iget v0, v0, Lfab;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Losn;->a:I

    iput v0, p2, Losn;->e:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Losn;->a:I

    iput-boolean v2, p2, Losn;->g:Z

    iget p2, p1, Lews;->t:I

    invoke-static {p2}, Lewt;->a(I)I

    move-result p2

    iget-boolean p3, v1, Lpcl;->c:Z

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_2
    iget-object p3, v1, Lpcl;->b:Lpcq;

    check-cast p3, Losn;

    add-int/lit8 p2, p2, -0x1

    iput p2, p3, Losn;->h:I

    iget p2, p3, Losn;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p3, Losn;->a:I

    iget v0, p1, Lews;->u:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_6

    iput v3, p3, Losn;->l:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p3, Losn;->a:I

    iget-object p2, p1, Lews;->j:Loxj;

    invoke-interface {p2}, Loxj;->isDone()Z

    move-result p2

    invoke-static {p2}, Lnzd;->b(Z)V

    iget-object p2, p1, Lews;->j:Loxj;

    invoke-static {p2}, Loxt;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnza;

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-boolean p2, v1, Lpcl;->c:Z

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lpcl;->b()V

    iput-boolean v2, v1, Lpcl;->c:Z

    :goto_3
    iget-object p2, v1, Lpcl;->b:Lpcq;

    check-cast p2, Losn;

    iget p3, p2, Losn;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Losn;->a:I

    iput-boolean v4, p2, Losn;->j:Z

    :cond_5
    iget-object p1, p1, Lews;->i:Lfrt;

    invoke-virtual {p1, v1}, Lfrt;->a(Lpcl;)V

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Losn;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Shutter timestamp unavailable for stats collection"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lewt;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lews;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lews;->b:Lfen;

    invoke-interface {v1}, Lfen;->a()V

    iget-object v1, v0, Lews;->p:Loxj;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Loxj;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lewt;->e:Lijb;

    iget-object v2, v0, Lews;->c:Ljava/io/File;

    invoke-interface {v1, v2}, Lijb;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v2, Lewt;->a:Ljava/lang/String;

    iget-object v0, v0, Lews;->c:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Couldn\'t delete temp microvideo file after cancellation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lewt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cancellation "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lews;Ljava/io/File;Lewr;)V
    .locals 4

    iget-object v0, p1, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lewt;->f:Liki;

    iget-object v1, p3, Lewr;->d:Ljava/lang/String;

    sget-object v2, Lmms;->c:Lmms;

    invoke-interface {v0, v1, v2}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lewt;->D:Likp;

    iget-boolean v1, v1, Likp;->a:Z

    if-eqz v1, :cond_0

    iget-object p2, p0, Lewt;->d:Liiv;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p3, Lewr;->f:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v2, p3, Lewr;->b:Lnza;

    iget-object v3, p3, Lewr;->g:Lijh;

    invoke-interface {p2, v0, v1, v2, v3}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;Lijh;)J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lewt;->e:Lijb;

    invoke-interface {v1, p2, v0}, Lijb;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p2, p3, Lewr;->a:Lijf;

    invoke-virtual {p2, v0}, Lijf;->a(Ljava/io/File;)V

    iget-object p2, p3, Lewr;->a:Lijf;

    iget-object v0, p3, Lewr;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lijf;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lews;->o:Loxz;

    invoke-virtual {p2}, Loxz;->isDone()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lnzd;->b(Z)V

    iget-object p1, p1, Lews;->o:Loxz;

    iget-object p2, p3, Lewr;->a:Lijf;

    invoke-virtual {p1, p2}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p2

    sget-object p3, Lewt;->a:Ljava/lang/String;

    const-string v0, "Could not move original image to place"

    invoke-static {p3, v0, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lews;->o:Loxz;

    invoke-virtual {p1, p2}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final a(Lews;Lnza;Lewr;J)V
    .locals 6

    sget-object v0, Lewt;->a:Ljava/lang/String;

    iget-object v1, p1, Lews;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Writing out longS for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lews;->r:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p3, Lewr;->e:Ligj;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Ligj;->c(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Lewt;->a:Ljava/lang/String;

    iget-object v1, p1, Lews;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x28

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No recording-end timestamp recorded for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p1, Lews;->c:Ljava/io/File;

    iget-object v1, p0, Lewt;->f:Liki;

    iget-object v2, p3, Lewr;->c:Ljava/lang/String;

    sget-object v3, Lmms;->e:Lmms;

    invoke-interface {v1, v2, v3}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v1

    sget-object v2, Lewt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Output video path: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lewt;->e:Lijb;

    invoke-interface {v2, v0, v1}, Lijb;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p1, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p4, Lewt;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Wrote out longS "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " but fallback completed already."

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    iget-object v0, p0, Lewt;->q:Lcgs;

    sget-object v3, Lchf;->r:Lcgt;

    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lewt;->u:Lexg;

    invoke-virtual {v0, v1}, Lexg;->a(Ljava/io/File;)V

    :goto_1
    iget-object v0, p3, Lewr;->e:Ligj;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Ligj;->b(J)V

    iget-object v0, p1, Lews;->o:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p3, Lewr;->e:Ligj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, p1, v2, v3}, Lewt;->a(Lews;J)Losn;

    move-result-object v2

    invoke-interface {v0, v2}, Ligj;->a(Losn;)V

    iget-object v0, p1, Lews;->o:Loxz;

    new-instance v2, Lijf;

    iget-object v3, p0, Lewt;->C:Llqv;

    sget-object v4, Lmms;->e:Lmms;

    invoke-direct {v2, v3, v4}, Lijf;-><init>(Llqv;Lmms;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v2, p4}, Lijf;->a(Ljava/lang/Long;)V

    iget-object p4, p3, Lewr;->a:Lijf;

    iget-object p4, p4, Lijf;->d:Lnza;

    invoke-virtual {p4}, Lnza;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, p4}, Lijf;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p4, p3, Lewr;->a:Lijf;

    iget-object p5, p4, Lijf;->f:Lnza;

    iput-object p5, v2, Lijf;->f:Lnza;

    iget-object p4, p4, Lijf;->c:Lnza;

    invoke-virtual {p4}, Lnza;->c()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llqs;

    invoke-virtual {v2, p4}, Lijf;->a(Llqs;)V

    invoke-virtual {v2, v1}, Lijf;->a(Ljava/io/File;)V

    iget-object p4, p3, Lewr;->c:Ljava/lang/String;

    invoke-virtual {v2, p4}, Lijf;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_3
    return-void

    :catch_0
    move-exception p4

    invoke-virtual {p0, p1, p2, p4, p3}, Lewt;->b(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V

    return-void
.end method

.method public final a(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V
    .locals 6

    sget-object v0, Lewt;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lews;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: session cancelled."

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkqt;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lewt;->a:Ljava/lang/String;

    const-string p2, "Cancelling microvideo but result has been submitted already"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p4}, Lewt;->a(Lews;Ljava/io/File;Lewr;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lews;->q:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lews;->k:Lhnk;

    invoke-interface {p2, p3}, Lhnk;->a(Ljava/lang/Throwable;)V

    iget-object p2, p1, Lews;->o:Loxz;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Microvideo LongS cancelled!"

    invoke-direct {v0, v1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-object p2, p4, Lewr;->e:Ligj;

    sget-object p3, Losn;->m:Losn;

    invoke-virtual {p3}, Lpcq;->f()Lpcl;

    move-result-object p3

    iget-boolean p4, p3, Lpcl;->c:Z

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lpcl;->b()V

    iput-boolean v5, p3, Lpcl;->c:Z

    :goto_1
    iget-object p4, p3, Lpcl;->b:Lpcq;

    check-cast p4, Losn;

    iget v0, p4, Losn;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p4, Losn;->a:I

    iput-boolean v5, p4, Losn;->f:Z

    or-int/lit8 v0, v0, 0x20

    iput v0, p4, Losn;->a:I

    iput-boolean v2, p4, Losn;->g:Z

    iget p4, p1, Lews;->t:I

    invoke-static {p4}, Lewt;->a(I)I

    move-result p4

    iget-boolean v0, p3, Lpcl;->c:Z

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lpcl;->b()V

    iput-boolean v5, p3, Lpcl;->c:Z

    :goto_2
    iget-object v0, p3, Lpcl;->b:Lpcq;

    check-cast v0, Losn;

    add-int/lit8 p4, p4, -0x1

    iput p4, v0, Losn;->h:I

    iget p4, v0, Losn;->a:I

    or-int/lit8 p4, p4, 0x40

    iput p4, v0, Losn;->a:I

    iget p1, p1, Lews;->u:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_5

    iput v1, v0, Losn;->l:I

    or-int/lit16 p1, p4, 0x200

    iput p1, v0, Losn;->a:I

    invoke-virtual {p3}, Lpcl;->f()Lpcq;

    move-result-object p1

    check-cast p1, Losn;

    invoke-interface {p2, p1}, Ligj;->a(Losn;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final declared-synchronized a(Lhnk;IZLoxj;)V
    .locals 15

    move-object v13, p0

    monitor-enter p0

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v3

    sget-object v0, Lewt;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyPossibleStart "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HLINE"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhnk;->l()Lhon;

    move-result-object v0

    sget-object v1, Lhon;->p:Lhon;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v0, v13, Lewt;->k:Levh;

    invoke-virtual {v0}, Levh;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v9, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lewt;->a:Ljava/lang/String;

    new-instance v1, Lewa;

    invoke-direct {v1, p0}, Lewa;-><init>(Lewt;)V

    invoke-static {v0, v1}, Lffj;->a(Ljava/lang/String;Lnzm;)V

    sget-object v0, Lexv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lexv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "startMicrovideo"

    invoke-static {v0}, Lexv;->a(Ljava/lang/String;)V

    new-instance v8, Ljava/io/File;

    iget-object v0, v13, Lewt;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v13, Lewt;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v4, v13, Lewt;->y:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    sget-object v0, Lewt;->a:Ljava/lang/String;

    const-string v2, "Taking picture before any frames came in; aborting."

    invoke-static {v0, v2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lhnk;->l()Lhon;

    move-result-object v0

    sget-object v2, Lhon;->p:Lhon;

    if-ne v0, v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Taking picture before any frames came in."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Lhnk;->a(Ljava/lang/Throwable;)V

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    move-object/from16 v6, p1

    :try_start_3
    iget-object v0, v13, Lewt;->A:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {p1 .. p1}, Lhnk;->r()V

    invoke-interface/range {p1 .. p1}, Lhnk;->l()Lhon;

    move-result-object v0

    sget-object v1, Lhon;->p:Lhon;

    if-eq v0, v1, :cond_6

    iget-object v1, v13, Lewt;->k:Levh;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v0, v1, Levh;->e:Lewx;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :try_start_6
    iget-object v1, v1, Levh;->c:Llim;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Levf;

    invoke-direct {v2, v0}, Levf;-><init>(Lewx;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :cond_6
    :goto_2
    iget-object v0, v13, Lewt;->n:Lfrv;

    invoke-interface {v0}, Lfrv;->b()Llqu;

    move-result-object v12

    iget-object v0, v13, Lewt;->b:Ljava/util/concurrent/Executor;

    new-instance v14, Lewc;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v6, p1

    move/from16 v7, p3

    move/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v1 .. v12}, Lewc;-><init>(Lewt;Landroid/net/Uri;JLhnk;ZLjava/io/File;ZILoxj;Llqu;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lewt;->q:Lcgs;

    sget-object v0, Lche;->a:Lcgt;

    invoke-interface {p1}, Lcgs;->b()Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lewt;->q:Lcgs;

    sget-object v0, Lche;->i:Lcgt;

    invoke-interface {p1, v0}, Lcgs;->b(Lcgt;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final b(Lews;Lnza;Ljava/lang/Throwable;Lewr;)V
    .locals 6

    sget-object v0, Lewt;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lews;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "%s: Microvideo session failed"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lewt;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p4}, Lewt;->a(Lews;Ljava/io/File;Lewr;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p1, Lews;->q:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lews;->o:Loxz;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Microvideo LongS failed!"

    invoke-direct {v0, v1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_0
    iget-object p2, p4, Lewr;->e:Ligj;

    invoke-virtual {p0, p1}, Lewt;->a(Lews;)Losn;

    move-result-object p1

    invoke-interface {p2, p1}, Ligj;->a(Losn;)V

    return-void
.end method
