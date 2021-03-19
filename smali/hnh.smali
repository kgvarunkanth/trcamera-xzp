.class public Lhnh;
.super Lhnx;


# instance fields
.field private final H:Lijb;

.field private final I:Lnza;

.field private final J:Ldly;

.field private final K:Likl;

.field final a:Ljava/util/List;

.field public final b:Lijz;

.field public final c:Landroid/content/ContentResolver;

.field public final d:Likp;

.field public volatile e:Lijf;

.field public f:Landroid/net/Uri;

.field public final g:Lhkr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhoj;Lhqf;Lesg;Liiv;Lijp;Likl;Lijz;Lijb;Ligj;Lbqz;Lhkr;Llrw;Lcmo;Lhrh;Likp;Lhdr;Ldly;Ljava/lang/String;Lbmn;Lhop;Ljava/util/concurrent/Executor;Lnza;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v1, p16

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v19, p16

    move-object/from16 v17, p17

    move-object/from16 v14, p19

    move-object/from16 v15, p20

    move-object/from16 v8, p21

    move-object/from16 v1, p22

    new-instance v6, Lhom;

    move-object/from16 v18, v6

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lhom;-><init>(Z)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    const/16 v16, 0x0

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lhnx;-><init>(Ljava/util/concurrent/Executor;Lhqf;Lhoj;Lesg;Liiv;Liki;Lijp;Lhop;Ligj;Lbqz;Llrw;Lcmo;Lhrh;Ljava/lang/String;Lbmn;Ljzp;Lhdr;Lhom;Likp;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lhnh;->a:Ljava/util/List;

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, v1, Lhnh;->f:Landroid/net/Uri;

    move-object/from16 v0, p7

    iput-object v0, v1, Lhnh;->K:Likl;

    move-object/from16 v0, p16

    iget-boolean v2, v0, Likp;->a:Z

    const-string v2, "pref_portrait_single_key"

    invoke-static {v2}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p8

    move-object/from16 v3, p19

    invoke-interface {v2, v3}, Lijz;->a(Ljava/lang/String;)Lijz;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p8

    :goto_0
    iput-object v2, v1, Lhnh;->b:Lijz;

    move-object/from16 v2, p9

    iput-object v2, v1, Lhnh;->H:Lijb;

    move-object/from16 v2, p1

    iput-object v2, v1, Lhnh;->c:Landroid/content/ContentResolver;

    move-object/from16 v2, p12

    iput-object v2, v1, Lhnh;->g:Lhkr;

    new-instance v2, Lhez;

    invoke-direct {v2, v1}, Lhez;-><init>(Lhnk;)V

    iput-object v2, v1, Lhnh;->C:Lhex;

    iput-object v0, v1, Lhnh;->d:Likp;

    move-object/from16 v0, p23

    iput-object v0, v1, Lhnh;->I:Lnza;

    move-object/from16 v0, p18

    iput-object v0, v1, Lhnh;->J:Ldly;

    return-void
.end method

.method private final a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lhnh;->K:Likl;

    invoke-virtual {v0, p2}, Likl;->a(Lijz;)Liki;

    move-result-object p2

    invoke-interface {p1}, Lhny;->h()Lmms;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized b(Lhny;)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0, v0}, Lhny;->a(ZZ)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lhnh;->b:Lijz;

    invoke-direct {p0, p1, v1, v0}, Lhnh;->a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Persisting image without notification to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lhnh;->H:Lijb;

    iget-object v1, p0, Lhnh;->J:Ldly;

    iget-object v2, p0, Lhnx;->B:Lmlm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v1, v2}, Ldly;->b(Lmli;)Lnza;

    move-result-object v7

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lhny;->a(Lijb;Ljava/io/File;ZZLnza;)Lijf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error persisting image: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lhnx;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lhnh;->h:Lhom;

    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lhom;->a(IILjava/lang/String;)V

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhnh;->h()V

    invoke-virtual {p0}, Lhnx;->w()V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lhnx;->b(Landroid/net/Uri;)V

    :goto_0
    iget-object v0, p0, Lhnh;->n:Lhqe;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhnx;->u:Lhqf;

    invoke-virtual {v1, v0}, Lhqf;->b(Lhqe;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhnh;->n:Lhqe;

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, Lcru;

    invoke-direct {p1}, Lcru;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Lcru;

    invoke-direct {v0, p1}, Lcru;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    iget-object v0, p0, Lhnx;->t:Lhoj;

    iget v1, p0, Lhnh;->F:I

    iget v2, p0, Lhnh;->G:I

    invoke-virtual {v0, v1, v2, p1}, Lhoj;->b(IILjava/lang/Throwable;)V

    iget-object p1, p0, Lhnh;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcmo;->c(J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lhnf;

    invoke-direct {v1, p0}, Lhnf;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x8

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Lijf;)Loxj;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lhnh;->h:Lhom;

    invoke-virtual {v0}, Lhom;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Updating burst thumbnail"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhnh;->n:Lhqe;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhnx;->u:Lhqf;

    iget-object v1, p0, Lhnh;->n:Lhqe;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lhqf;->a(Lhqe;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhnx;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhnx;->t:Lhoj;

    invoke-virtual {v0, p1}, Lhoj;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhnx;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    iget-object p2, p0, Lhnh;->I:Lnza;

    invoke-virtual {p1, p2}, Lhoj;->a(Lnza;)V

    return-void
.end method

.method public final a(Lhny;)V
    .locals 1

    iget-object v0, p0, Lhnh;->h:Lhom;

    invoke-virtual {v0}, Lhom;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lhni;

    iget-boolean v0, v0, Lhni;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lhnh;->b(Lhny;)V

    :goto_0
    iget-object v0, p0, Lhnh;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lhny;->a()V

    :goto_1
    sget-object p1, Lnyi;->a:Lnyi;

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    return-void
.end method

.method public final declared-synchronized a(Lijn;Lhny;Lijz;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v0, p4

    monitor-enter p0

    move/from16 v6, p5

    :try_start_0
    invoke-interface {v8, v0, v6}, Lhny;->a(ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Save "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p3

    :try_start_1
    invoke-direct {v1, v8, v2, v11}, Lhnh;->a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Persisting image "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhnh;->H:Lijb;

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    iget-object v2, v1, Lhnh;->J:Ldly;

    iget-object v4, v1, Lhnx;->B:Lmlm;

    invoke-interface {v2, v4}, Ldly;->b(Lmli;)Lnza;

    move-result-object v7

    move-object/from16 v2, p2

    move-object v4, v9

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v2 .. v7}, Lhny;->a(Lijb;Ljava/io/File;ZZLnza;)Lijf;

    move-result-object v2

    if-eqz v0, :cond_1

    iput-object v2, v1, Lhnh;->e:Lijf;

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lhnh;->f:Landroid/net/Uri;

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v10, v1, Lhnh;->c:Landroid/content/ContentResolver;

    invoke-virtual/range {p0 .. p0}, Lhnx;->n()J

    move-result-wide v12

    iget-object v0, v1, Lhnh;->v:Lbmn;

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lhny;->g()Llqs;

    move-result-object v0

    iget v15, v0, Llqs;->e:I

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Lhny;->b()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Lhny;->c()I

    move-result v18

    invoke-interface/range {p2 .. p2}, Lhny;->h()Lmms;

    move-result-object v19

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v19}, Lijn;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLnza;ILjava/lang/String;IILmms;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Llrw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unable to persist image %s! %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhnx;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    invoke-interface {v2}, Llrw;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final declared-synchronized a(Lijo;Lhny;Lijz;ZZ)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v0, p4

    monitor-enter p0

    move/from16 v6, p5

    :try_start_0
    invoke-interface {v8, v0, v6}, Lhny;->a(ZZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Save "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v2, p3

    :try_start_1
    invoke-direct {v1, v8, v2, v11}, Lhnh;->a(Lhny;Lijz;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persisting image "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with URI "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v3, v1, Lhnh;->H:Lijb;

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    iget-object v2, v1, Lhnh;->J:Ldly;

    iget-object v4, v1, Lhnx;->B:Lmlm;

    invoke-interface {v2, v4}, Ldly;->b(Lmli;)Lnza;

    move-result-object v7

    move-object/from16 v2, p2

    move-object v4, v9

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-interface/range {v2 .. v7}, Lhny;->a(Lijb;Ljava/io/File;ZZLnza;)Lijf;

    move-result-object v2

    if-nez v0, :cond_1

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lhnx;->n()J

    move-result-wide v12

    iget-object v0, v1, Lhnh;->v:Lbmn;

    invoke-virtual {v0}, Lbmn;->b()Lnza;

    move-result-object v14

    invoke-interface/range {p2 .. p2}, Lhny;->g()Llqs;

    move-result-object v0

    iget v15, v0, Llqs;->e:I

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {p2 .. p2}, Lhny;->b()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Lhny;->c()I

    move-result v18

    invoke-interface/range {p2 .. p2}, Lhny;->h()Lmms;

    move-result-object v19

    move-object/from16 v9, p1

    invoke-interface/range {v9 .. v19}, Lijo;->a(Landroid/net/Uri;Ljava/lang/String;JLnza;ILjava/lang/String;IILmms;)V

    goto :goto_1

    :cond_1
    iput-object v2, v1, Lhnh;->e:Lijf;

    invoke-interface/range {p2 .. p2}, Lhny;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, Lhnh;->f:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Llrw;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x2

    :try_start_3
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unable to persist image %s! %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhnx;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lhnx;->z()Llrw;

    move-result-object v2

    invoke-interface {v2}, Llrw;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lhnh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljsd;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "(null)"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error persisting burst: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    sget-object v0, Ljsf;->a:Ljsd;

    invoke-virtual {p0, p1, v0}, Lhnx;->b(Landroid/net/Uri;Ljsd;)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    iget v0, p0, Lhnh;->F:I

    iget v1, p0, Lhnh;->G:I

    invoke-virtual {p1, v0, v1, p2}, Lhoj;->a(IILjava/lang/Throwable;)V

    return-void
.end method

.method public final a(Llqv;Lhon;)V
    .locals 4

    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhnh;->j:Lcmo;

    invoke-virtual {p0}, Lhnx;->v()J

    move-result-wide v1

    iget-object v3, p0, Lhnx;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p2}, Lcmo;->a(JLjava/lang/String;Lhon;)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhnh;->h:Lhom;

    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lhom;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhnh;->k:Lhon;

    invoke-virtual {p0}, Lhnh;->e()V

    invoke-virtual {p0}, Lhnh;->f()V

    const/4 p2, -0x1

    iput p2, p0, Lhnh;->m:I

    iget-object p2, p0, Lhnx;->u:Lhqf;

    invoke-virtual {p0}, Lhnx;->n()J

    move-result-wide v0

    iget-object v2, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-virtual {p2, p1, v0, v1, v2}, Lhqf;->a(Llqv;JLandroid/net/Uri;)Lhqe;

    move-result-object p1

    iput-object p1, p0, Lhnh;->n:Lhqe;

    invoke-virtual {p0}, Lhnx;->y()V

    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhnx;->i:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Starting empty with URI="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", TITLE="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhnx;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lhnx;->s:Landroid/net/Uri;

    iget-object p2, p0, Lhnh;->k:Lhon;

    invoke-virtual {p0, p1, p2}, Lhnx;->a(Landroid/net/Uri;Lhon;)V

    iget-object p1, p0, Lhnx;->t:Lhoj;

    iget-object p2, p0, Lhnh;->k:Lhon;

    invoke-virtual {p1, p2}, Lhoj;->a(Lhon;)V

    invoke-virtual {p0}, Lhnx;->z()Llrw;

    move-result-object p1

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhnh;->h:Lhom;

    invoke-virtual {p0}, Lhnh;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lhom;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lhnx;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lhne;

    invoke-direct {v1, p0}, Lhne;-><init>(Lhnh;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lhnh;->d:Likp;

    iget-boolean v0, v0, Likp;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhnx;->q:Lijp;

    invoke-interface {v0}, Lijp;->d()Likz;

    move-result-object v0

    iget-object v1, p0, Lhnh;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhny;

    invoke-interface {v3}, Lhny;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    iget-object v5, v0, Likz;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Likz;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhnh;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, v1}, Likz;->a(Landroid/content/ContentResolver;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lhnh;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_2
    iget-object v2, p0, Lhnh;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhny;

    invoke-interface {v3}, Lhny;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Lhny;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleting burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lhnh;->H:Lijb;

    invoke-interface {v2, v1}, Lijb;->a(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error attempting to delete burst directory "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lhnx;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method protected i()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhnx;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhnx;->u:Lhqf;

    iget-object v1, p0, Lhnh;->n:Lhqe;

    invoke-virtual {v0, v1}, Lhqf;->b(Lhqe;)V

    iget-object v0, p0, Lhnx;->t:Lhoj;

    invoke-virtual {v0}, Lhoj;->b()V

    invoke-virtual {p0}, Lhnh;->k()V

    return-void
.end method

.method protected k()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Lhon;
    .locals 1

    iget-object v0, p0, Lhnh;->k:Lhon;

    return-object v0
.end method
