.class public final Lfnl;
.super Ljava/lang/Object;

# interfaces
.implements Lfrl;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lfrc;

.field public final b:Lfpj;

.field private final d:Lfnn;

.field private final e:Llrl;

.field private final f:Lcgs;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lfnl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lfnn;Lfrc;Llrl;Lcgs;Lfpj;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnl;->d:Lfnn;

    iput-object p2, p0, Lfnl;->a:Lfrc;

    const-class p1, Lfpg;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lfnl;->e:Llrl;

    iput-object p4, p0, Lfnl;->f:Lcgs;

    iput-object p5, p0, Lfnl;->b:Lfpj;

    iput-object p6, p0, Lfnl;->g:Landroid/media/MediaFormat;

    iput-object p7, p0, Lfnl;->h:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p4

    sget-object v1, Lfnl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "fast launcher shot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lfnl;->e:Llrl;

    invoke-static {v1, v2}, Llrp;->a(Ljava/lang/String;Llrl;)Llrp;

    move-result-object v10

    const-string v1, "launcher got a HDR+ burst"

    invoke-interface {v10, v1}, Llrl;->b(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lfri;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "    with frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Llrl;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x25

    aput v3, v1, v2

    move-object/from16 v6, p1

    invoke-static {v6, v1}, Lfrh;->a(Lfri;[I)Lmlw;

    move-result-object v11

    if-nez v11, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get a RAW10 image from input frames!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lfri;->c()Loxj;

    move-result-object v1

    invoke-interface {v1}, Loxj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmlm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v13, Lfnk;

    move-object v1, v13

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p4

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(Lfnl;Lmlw;Lfsr;Lfrw;Lfri;Lfrk;Llrl;)V

    iget-object v1, v9, Lfnl;->d:Lfnn;

    iget v2, v0, Lfsr;->a:I

    invoke-virtual {v1, v12, v2}, Lfnn;->a(Lmlm;I)Lfrd;

    move-result-object v1

    iget-boolean v2, v0, Lfsr;->j:Z

    const-string v3, "height"

    const-string v4, "width"

    if-eqz v2, :cond_1

    new-instance v2, Llqv;

    iget-object v5, v9, Lfnl;->h:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v9, Lfnl;->h:Landroid/media/MediaFormat;

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Llqv;-><init>(II)V

    move-object v15, v2

    goto :goto_0

    :cond_1
    new-instance v2, Llqv;

    iget-object v5, v9, Lfnl;->g:Landroid/media/MediaFormat;

    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, v9, Lfnl;->g:Landroid/media/MediaFormat;

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Llqv;-><init>(II)V

    move-object v15, v2

    :goto_0
    iget-boolean v0, v0, Lfsr;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lfnl;->f:Lcgs;

    sget-object v2, Lchf;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lfnl;->f:Lcgs;

    sget-object v2, Lchf;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    move/from16 v16, v0

    :goto_1
    iget-object v0, v9, Lfnl;->f:Lcgs;

    sget-object v2, Lchf;->o:Lcgt;

    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lfrb;

    const/16 v17, 0x1

    const-wide/16 v18, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lfrb;-><init>(Llqv;ZIJ)V

    goto :goto_2

    :cond_3
    new-instance v0, Lfrb;

    const/16 v17, 0x2

    const-wide/16 v18, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, Lfrb;-><init>(Llqv;ZIJ)V

    :goto_2
    iget-object v2, v9, Lfnl;->a:Lfrc;

    invoke-interface {v2, v11, v1, v0, v13}, Lfrc;->a(Lmlw;Lfrd;Lfrb;Lfra;)V

    const-string v0, "launched FastMomentsHdr shot"

    invoke-interface {v10, v0}, Llrl;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "metadata get interrupted"

    invoke-interface {v10, v1}, Llrl;->c(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "Failed to acquire metadata from the first frame."

    invoke-interface {v10, v1}, Llrl;->c(Ljava/lang/String;)V

    invoke-interface {v7, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
