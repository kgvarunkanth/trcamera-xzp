.class public final Llyb;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyb;->a:Lpmr;

    iput-object p2, p0, Llyb;->b:Lpmr;

    iput-object p3, p0, Llyb;->c:Lpmr;

    iput-object p4, p0, Llyb;->d:Lpmr;

    iput-object p5, p0, Llyb;->e:Lpmr;

    iput-object p6, p0, Llyb;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Llyb;->a:Lpmr;

    check-cast v1, Llrj;

    invoke-virtual {v1}, Llrj;->a()Llrl;

    move-result-object v1

    iget-object v2, v0, Llyb;->b:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrw;

    iget-object v3, v0, Llyb;->c:Lpmr;

    check-cast v3, Llyg;

    invoke-virtual {v3}, Llyg;->a()Llvn;

    move-result-object v3

    iget-object v4, v0, Llyb;->d:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llik;

    iget-object v5, v0, Llyb;->e:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lltr;

    iget-object v6, v0, Llyb;->f:Lpmr;

    const-string v7, "FrameServer"

    invoke-interface {v2, v7}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v1, v7}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    const-string v7, "create"

    invoke-interface {v2, v7}, Llrw;->b(Ljava/lang/String;)V

    check-cast v6, Llyx;

    invoke-virtual {v6}, Llyx;->a()Llyw;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Llxy;

    invoke-direct {v7, v1}, Llxy;-><init>(Llrl;)V

    iget-object v1, v6, Llyw;->a:Llxv;

    new-instance v8, Llxu;

    invoke-direct {v8, v7}, Llxu;-><init>(Landroid/util/Printer;)V

    iget-object v9, v1, Llxv;->a:Llyo;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Llxv;->b:Llvn;

    invoke-virtual {v10}, Llvn;->a()Lmgy;

    move-result-object v10

    iget-object v10, v10, Lmgy;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xa

    add-int/2addr v11, v12

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (Camera "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Llxv;->a()Lmgk;

    move-result-object v10

    invoke-interface {v10}, Lmgk;->b()Lmhd;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Llxv;->a()Lmgk;

    move-result-object v11

    invoke-interface {v11}, Lmgk;->C()Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, " (Physical)"

    goto :goto_0

    :cond_0
    const-string v11, " (Logical)"

    :goto_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/2addr v12, v13

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Facing"

    invoke-static {v8, v11, v10}, Llxv;->a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Llxv;->b:Llvn;

    invoke-virtual {v10}, Llvn;->b()Llvw;

    move-result-object v10

    sget-object v11, Llvw;->a:Llvw;

    if-eq v10, v11, :cond_1

    const-string v10, "HighSpeed"

    goto :goto_1

    :cond_1
    const-string v10, "Normal"

    :goto_1
    nop

    const-string v11, "Mode"

    invoke-static {v8, v11, v10}, Llxv;->a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v1, Llxv;->c:Lmiz;

    iget-wide v11, v10, Lmir;->b:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-lez v15, :cond_2

    iget-object v10, v10, Lmiz;->g:Llkl;

    invoke-interface {v10}, Llkl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v1, Llxv;->c:Lmiz;

    iget-wide v12, v12, Lmir;->b:J

    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x31

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-wide/32 v15, 0x100000

    div-long/2addr v10, v15

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " / "

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v12, v15

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " (MiB)"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    const-string v10, "-"

    :goto_2
    nop

    const-string v11, "Memory"

    invoke-static {v8, v11, v10}, Llxv;->a(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Streams: "

    invoke-interface {v7, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v1, v1, Llxv;->d:Lmes;

    iget-object v1, v1, Lmes;->a:Logs;

    invoke-virtual {v1}, Logs;->ad()Loki;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmeq;

    iget-boolean v10, v7, Lmeq;->g:Z

    if-eqz v10, :cond_3

    iget-object v10, v7, Lmeq;->f:Lmgy;

    iget-object v10, v10, Lmgy;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xa

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, " (Camera-"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_3
    const-string v10, ""

    :goto_4
    nop

    instance-of v11, v7, Lmed;

    if-eqz v11, :cond_4

    move-object v11, v7

    check-cast v11, Lmed;

    iget v11, v11, Lmed;->e:I

    int-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    goto :goto_5

    :cond_4
    const-string v11, "inf"

    :goto_5
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v13, 0x7

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    invoke-virtual {v7}, Lmeq;->b()Llqv;

    move-result-object v14

    iget v14, v14, Llqv;->a:I

    invoke-virtual {v7}, Lmeq;->b()Llqv;

    move-result-object v15

    iget v15, v15, Llqv;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v1

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v13, v1

    invoke-virtual {v7}, Lmeq;->c()I

    move-result v0

    invoke-static {v0}, Lovb;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v13, v14

    invoke-virtual {v7}, Lmeq;->g()Llwh;

    move-result-object v0

    sget-object v15, Llwh;->a:Llwh;

    invoke-virtual {v0}, Llwh;->ordinal()I

    move-result v0

    const/4 v15, 0x3

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_8

    if-eq v0, v14, :cond_7

    if-eq v0, v15, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const-string v0, "UNKNOWN"

    goto :goto_6

    :cond_5
    const-string v0, "SURFACE_DEFERRED"

    goto :goto_6

    :cond_6
    const-string v0, "SURFACE"

    goto :goto_6

    :cond_7
    const-string v0, "SURFACE_VIEW"

    goto :goto_6

    :cond_8
    const-string v0, "SURFACE_TEXTURE"

    goto :goto_6

    :cond_9
    const-string v0, "IMAGE_READER"

    :goto_6
    aput-object v0, v13, v15

    invoke-virtual {v7}, Lmeq;->e()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v14, 0x4130000000000000L    # 1048576.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v13, v1

    const/4 v0, 0x5

    aput-object v11, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const-string v0, "%-10s %10s %-15s %-15s %6.2f MiB/image %4s images/stream%s"

    invoke-static {v12, v0, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3}, Llvn;->j()Lltu;

    move-result-object v0

    invoke-virtual {v5, v0}, Lltr;->a(Lltu;)Llqu;

    move-result-object v0

    invoke-virtual {v4, v0}, Llik;->a(Llqu;)V

    const-string v0, "resume"

    invoke-interface {v2, v0}, Llrw;->c(Ljava/lang/String;)V

    invoke-virtual {v6}, Llyw;->b()V

    invoke-interface {v2}, Llrw;->a()V

    invoke-interface {v2}, Llrw;->a()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
