.class public final Lfmu;
.super Ljava/lang/Object;

# interfaces
.implements Lfpb;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lpls;

.field private final d:Lhhz;

.field private final e:Lhhl;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;

.field private final j:Lfqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BestQFlushPolicy"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmu;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfqf;Lpls;Lhhz;Lhhl;III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfmu;->i:Ljava/util/List;

    iput-object p1, p0, Lfmu;->j:Lfqf;

    iput-object p2, p0, Lfmu;->c:Lpls;

    iput-object p3, p0, Lfmu;->d:Lhhz;

    iput-object p4, p0, Lfmu;->e:Lhhl;

    iput p5, p0, Lfmu;->f:I

    iput p6, p0, Lfmu;->g:I

    iput p7, p0, Lfmu;->h:I

    return-void
.end method

.method private final b(J)Lfmt;
    .locals 10

    iget-object v0, p0, Lfmu;->d:Lhhz;

    invoke-interface {v0, p1, p2}, Lhhz;->a(J)Lhhy;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lhhy;->b:F

    move v7, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_0
    new-instance v1, Lfmt;

    if-nez v0, :cond_1

    sget-object v2, Lnyi;->a:Lnyi;

    move-object v8, v2

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lhhy;->n:Lnza;

    move-object v8, v2

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lnyi;->a:Lnyi;

    move-object v9, v0

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lhhy;->o:Lnza;

    move-object v9, v0

    :goto_2
    move-object v2, v1

    move-wide v3, p1

    move v5, v7

    move v6, v7

    invoke-direct/range {v2 .. v9}, Lfmt;-><init>(JFFFLnza;Lnza;)V

    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lfmu;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lfmq;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object v0

    invoke-virtual {v0}, Logc;->size()I

    move-result v2

    iget v3, v1, Lfmu;->f:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, v1, Lfmu;->j:Lfqf;

    invoke-virtual {v5}, Lfqf;->a()I

    move-result v5

    if-eq v5, v4, :cond_1

    iget-object v5, v1, Lfmu;->j:Lfqf;

    invoke-virtual {v5}, Lfqf;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget v5, v1, Lfmu;->f:I

    iget v6, v1, Lfmu;->h:I

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_0
    iget v5, v1, Lfmu;->f:I

    iget v6, v1, Lfmu;->g:I

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_1
    iget v5, v1, Lfmu;->f:I

    :goto_0
    if-ge v2, v3, :cond_2

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2
    iget-object v2, v1, Lfmu;->j:Lfqf;

    invoke-virtual {v2}, Lfqf;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v4, :cond_16

    invoke-virtual {v0}, Logc;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfri;

    invoke-interface {v2}, Lfri;->a()J

    move-result-wide v6

    invoke-virtual {v0, v3}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfri;

    invoke-interface {v2}, Lfri;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Logc;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfri;

    invoke-interface {v4}, Lfri;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v2

    invoke-virtual {v0}, Logc;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfri;

    invoke-interface {v5}, Lfri;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v0}, Logc;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v0, v9}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfri;

    invoke-interface {v10}, Lfri;->a()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lfmu;->b(J)Lfmt;

    move-result-object v10

    invoke-virtual {v0, v9}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfri;

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lfmu;->i:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    iget-object v9, v1, Lfmu;->i:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-lt v13, v12, :cond_14

    iget-object v5, v1, Lfmu;->e:Lhhl;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhhx;

    invoke-virtual {v5, v15, v10}, Lhhl;->a(Lhhx;Ljava/util/List;)Lhhv;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhhv;

    iget v13, v13, Lhhv;->b:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    invoke-interface {v5, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    :goto_5
    iget-object v10, v1, Lfmu;->i:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    iget-object v10, v1, Lfmu;->i:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfmt;

    iget-object v11, v1, Lfmu;->c:Lpls;

    invoke-interface {v11}, Lpls;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfps;

    iget-wide v12, v10, Lfmt;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12, v12}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfps;->b(Loip;)Z

    move-result v11

    const/high16 v12, -0x3b860000    # -1000.0f

    if-nez v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    const/high16 v11, -0x3b860000    # -1000.0f

    :goto_6
    iget-object v13, v1, Lfmu;->c:Lpls;

    invoke-interface {v13}, Lpls;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfps;

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide v16, 0x7fffffffffffffffL

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v15, v3}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v15

    invoke-virtual {v13, v15}, Lfps;->a(Loip;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget-object v3, v1, Lfmu;->c:Lpls;

    invoke-interface {v3}, Lpls;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfps;

    iget-wide v14, v10, Lfmt;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v13}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v13

    invoke-virtual {v3, v13}, Lfps;->a(Loip;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    add-float/2addr v11, v12

    goto :goto_7

    :cond_8
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x5dc

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v15, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    sub-long v12, v6, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12, v3}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v3

    invoke-virtual {v2, v3}, Loip;->a(Loip;)Z

    move-result v3

    if-nez v3, :cond_9

    const/high16 v3, -0x3b860000    # -1000.0f

    add-float/2addr v11, v3

    :cond_9
    :goto_7
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget v12, v10, Lfmt;->c:F

    add-float/2addr v3, v11

    add-float/2addr v12, v3

    iput v12, v10, Lfmt;->c:F

    iget v3, v10, Lfmt;->d:F

    add-float/2addr v3, v11

    iput v3, v10, Lfmt;->d:F

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_a
    nop

    :goto_8
    invoke-virtual {v0}, Logc;->size()I

    move-result v2

    if-ge v4, v2, :cond_c

    invoke-virtual {v0, v4}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfri;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfmt;

    iget v3, v2, Lfmt;->c:F

    const v5, 0x461c4000    # 10000.0f

    add-float/2addr v3, v5

    iput v3, v2, Lfmt;->c:F

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    sget-boolean v2, Lffj;->a:Z

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Lhhy;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfri;

    invoke-interface {v7}, Lfri;->a()J

    move-result-wide v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfmt;

    iget v5, v5, Lfmt;->c:F

    invoke-direct {v6, v9, v10, v5}, Lhhy;-><init>(JF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_e

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhy;

    sget-object v7, Lfmu;->b:Ljava/lang/String;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v6, Lhhy;->a:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget v6, v6, Lhhy;->b:F

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x3e

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "frame drop score <"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "> value: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_b
    invoke-virtual {v0}, Logc;->size()I

    move-result v5

    if-ge v3, v5, :cond_12

    invoke-virtual {v0, v3}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfmt;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Lfmt;->c:F

    cmpg-float v6, v5, v4

    if-ltz v6, :cond_10

    goto :goto_c

    :cond_10
    move v2, v3

    :goto_c
    cmpg-float v6, v5, v4

    if-ltz v6, :cond_11

    goto :goto_d

    :cond_11
    move v4, v5

    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    sget-boolean v3, Lffj;->a:Z

    if-eqz v3, :cond_13

    sget-object v3, Lfmu;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Logc;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfri;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lfri;->a()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DROPPING FRAME <"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v1, Lfmu;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v2

    :cond_14
    :try_start_1
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfmt;

    iget-wide v14, v3, Lfmt;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Loip;->c(Ljava/lang/Comparable;)Z

    move-result v14

    if-nez v14, :cond_15

    new-instance v14, Lhhw;

    invoke-direct {v14}, Lhhw;-><init>()V

    iget-object v15, v3, Lfmt;->e:Lnza;

    iput-object v15, v14, Lhhw;->a:Lnza;

    iget-object v15, v3, Lfmt;->f:Lnza;

    move-object v15, v2

    iget-wide v2, v3, Lfmt;->a:J

    invoke-virtual {v14, v2, v3}, Lhhw;->a(J)Lhhx;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move-object v15, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object v2, v15

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_16
    sget-boolean v2, Lffj;->a:Z

    if-eqz v2, :cond_17

    invoke-virtual {v0}, Logc;->d()Lokj;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfri;

    sget-object v3, Lfmu;->b:Ljava/lang/String;

    invoke-interface {v2}, Lfri;->a()J

    move-result-wide v4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Simplified ringbuffer now has frame <"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :cond_17
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final a(J)Lfnc;
    .locals 2

    invoke-direct {p0, p1, p2}, Lfmu;->b(J)Lfmt;

    move-result-object v0

    new-instance v1, Lfms;

    invoke-direct {v1, p1, p2, v0}, Lfms;-><init>(JLfmt;)V

    return-object v1
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfmu;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfmt;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-wide v6, v4, Lfmt;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lfmr;

    invoke-direct {v6, v5, v4}, Lfmr;-><init>(Ljava/util/List;Lfmt;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
