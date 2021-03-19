.class public final Lesi;
.super Ljava/lang/Object;

# interfaces
.implements Lesg;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Loxk;

.field public final b:Lesu;

.field private final d:Landroid/net/Uri;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/content/ContentResolver;

.field private final h:Liki;

.field private final i:Lpmr;

.field private final j:Llrw;

.field private final k:Lcgs;

.field private final l:Likp;

.field private final m:Lpmr;

.field private final n:Lesx;

.field private final o:Lbqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaStoreManager"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesi;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/content/ContentResolver;Liki;Lesu;Lesx;Lpmr;Lpmr;Llrw;Loxk;Lcgs;Likp;Lbqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesi;->d:Landroid/net/Uri;

    iput-object p2, p0, Lesi;->e:Landroid/net/Uri;

    iput-object p3, p0, Lesi;->f:Landroid/net/Uri;

    iput-object p4, p0, Lesi;->g:Landroid/content/ContentResolver;

    iput-object p5, p0, Lesi;->h:Liki;

    iput-object p6, p0, Lesi;->b:Lesu;

    iput-object p7, p0, Lesi;->n:Lesx;

    iput-object p8, p0, Lesi;->i:Lpmr;

    iput-object p9, p0, Lesi;->m:Lpmr;

    iput-object p10, p0, Lesi;->j:Llrw;

    iput-object p11, p0, Lesi;->a:Loxk;

    iput-object p12, p0, Lesi;->k:Lcgs;

    iput-object p13, p0, Lesi;->l:Likp;

    iput-object p14, p0, Lesi;->o:Lbqz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lesi;->k:Lcgs;

    sget-object v2, Lcgy;->X:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->c(Lcgt;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "0"

    aput-object v4, v3, v2

    const-string v4, "_id=?"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelectionBackReference(II)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "media_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    iget-object v1, p0, Lesi;->g:Landroid/content/ContentResolver;

    const-string v3, "media"

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    nop

    aget-object p1, v0, v2

    iget-object p1, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lesi;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inserted "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") into MediaStore."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error inserting MediaStore record for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". results are empty!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lesi;->c:Ljava/lang/String;

    const-string v0, "Error inserting MediaStore record."

    invoke-static {p2, v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(JLjava/lang/String;Lhon;Lijf;)Leso;
    .locals 5

    iget-object v0, p0, Lesi;->j:Llrw;

    const-string v1, "insertProcessedVideo"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lesi;->l:Likp;

    iget-boolean v0, v0, Likp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lesi;->f:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lesi;->d:Landroid/net/Uri;

    :goto_0
    sget-object v1, Lesi;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "insert video uri: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p5, Lijf;->h:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p5, Lijf;->h:Lnza;

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lesi;->m:Lpmr;

    check-cast v1, Leta;

    invoke-virtual {v1}, Leta;->a()Lesz;

    move-result-object v1

    iget-object v2, p5, Lijf;->g:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v1, Lesz;->a:Ljava/io/File;

    iget-object v2, p5, Lijf;->f:Lnza;

    iput-object v2, v1, Lesz;->b:Lnza;

    iget-object v2, p5, Lijf;->b:Lmms;

    invoke-virtual {v1, v2}, Lesz;->a(Lmms;)V

    iget-object v2, p5, Lijf;->a:Llqv;

    invoke-virtual {v1, v2}, Lesz;->a(Llqv;)V

    invoke-virtual {v1, p1, p2}, Lesz;->b(J)V

    invoke-virtual {v1, p3}, Lesz;->a(Ljava/lang/String;)V

    iget-object p1, p5, Lijf;->e:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lesz;->a(J)V

    invoke-virtual {v1}, Lesz;->b()V

    invoke-virtual {v1}, Lesz;->a()Lesb;

    move-result-object p1

    iget-object p1, p1, Lesb;->a:Landroid/content/ContentValues;

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lesi;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p1, :cond_2

    :try_start_1
    iget-object p2, p0, Lesi;->o:Lbqz;

    invoke-virtual {p2, p1}, Lbqz;->b(Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    goto :goto_2

    :cond_2
    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    move-object p2, p1

    const/4 p1, 0x0

    :goto_2
    sget-object p3, Lesi;->c:Ljava/lang/String;

    const-string p5, "insertRecord unsuccessful; using null URI"

    invoke-static {p3, p5, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p2, p0, Lesi;->j:Llrw;

    invoke-interface {p2}, Llrw;->a()V

    new-instance p2, Lesp;

    invoke-direct {p2, p1, p4}, Lesp;-><init>(Landroid/net/Uri;Lhon;)V

    return-object p2
.end method

.method public final a(Landroid/net/Uri;)Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lesi;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Lhon;Loxj;Lmms;)Loxj;
    .locals 12

    move-object v9, p0

    move-wide v4, p1

    iget-object v0, v9, Lesi;->j:Llrw;

    const-string v1, "insertProcessingImage"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, v9, Lesi;->h:Liki;

    move-object v6, p3

    move-object/from16 v1, p6

    invoke-interface {v0, p3, v1}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v0

    const-string v1, "pref_dotfix_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/tigrLab;->sCam:I

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/urnyx05/testprocessing/PostProcessing;->startProcessing(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    :goto_0
    iget-object v1, v9, Lesi;->i:Lpmr;

    check-cast v1, Lesr;

    invoke-virtual {v1}, Lesr;->a()Lesq;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lesq;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lesq;->a(J)V

    invoke-virtual {v1}, Lesq;->a()Lesb;

    move-result-object v3

    sget-object v1, Lesi;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "insertProcessingImg: filePath="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " takenTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v9, Lesi;->l:Likp;

    iget-boolean v0, v0, Likp;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, Lesi;->d:Landroid/net/Uri;

    move-object/from16 v7, p4

    move-object v2, v0

    goto :goto_2

    :cond_1
    sget-object v0, Lhon;->p:Lhon;

    move-object/from16 v7, p4

    if-ne v7, v0, :cond_2

    iget-object v0, v9, Lesi;->f:Landroid/net/Uri;

    goto :goto_1

    :cond_2
    iget-object v0, v9, Lesi;->e:Landroid/net/Uri;

    :goto_1
    move-object v2, v0

    :goto_2
    iget-object v10, v9, Lesi;->a:Loxk;

    new-instance v11, Lesh;

    move-object v0, v11

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lesh;-><init>(Lesi;Landroid/net/Uri;Lesb;JLjava/lang/String;Lhon;Loxj;)V

    invoke-interface {v10, v11}, Loxk;->a(Ljava/util/concurrent/Callable;)Loxj;

    move-result-object v0

    iget-object v1, v9, Lesi;->j:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-object v0
.end method

.method public final bridge synthetic b(JLjava/lang/String;Lhon;Loxj;Lmms;)Leso;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lesi;->c(JLjava/lang/String;Lhon;Loxj;Lmms;)Lesw;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lesi;->g:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/lang/String;Lhon;Loxj;Lmms;)Lesw;
    .locals 12

    move-object v1, p0

    move-wide v7, p1

    move-object v9, p3

    iget-object v0, v1, Lesi;->j:Llrw;

    const-string v2, "insertProcessingVideo"

    invoke-interface {v0, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lesi;->h:Liki;

    move-object/from16 v2, p6

    invoke-interface {v0, p3, v2}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v0

    iget-object v2, v1, Lesi;->i:Lpmr;

    check-cast v2, Lesr;

    invoke-virtual {v2}, Lesr;->a()Lesq;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lesq;->a:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lesq;->a(J)V

    iget-object v0, v1, Lesi;->l:Likp;

    iget-boolean v0, v0, Likp;->b:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lesi;->f:Landroid/net/Uri;

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lesi;->d:Landroid/net/Uri;

    move-object v3, v0

    :goto_0
    sget-object v0, Lesi;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x12

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "insert video uri: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v1, Lesi;->l:Likp;

    iget-boolean v0, v0, Likp;->a:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface/range {p5 .. p5}, Loxj;->isDone()Z

    move-result v0

    const-string v4, "MediaInfoFuture is not set for Qt MediaStore."

    invoke-static {v0, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-interface/range {p5 .. p5}, Loxj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijf;

    iget-object v4, v0, Lijf;->h:Lnza;

    invoke-virtual {v4}, Lnza;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lijf;->h:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v9

    :goto_1
    iget-object v5, v1, Lesi;->m:Lpmr;

    check-cast v5, Leta;

    invoke-virtual {v5}, Leta;->a()Lesz;

    move-result-object v5

    iget-object v6, v0, Lijf;->g:Lnza;

    invoke-virtual {v6}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    iput-object v6, v5, Lesz;->a:Ljava/io/File;

    iget-object v6, v0, Lijf;->f:Lnza;

    iput-object v6, v5, Lesz;->b:Lnza;

    iget-object v6, v0, Lijf;->b:Lmms;

    invoke-virtual {v5, v6}, Lesz;->a(Lmms;)V

    iget-object v6, v0, Lijf;->a:Llqv;

    invoke-virtual {v5, v6}, Lesz;->a(Llqv;)V

    invoke-virtual {v5, p1, p2}, Lesz;->b(J)V

    invoke-virtual {v5, v4}, Lesz;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lijf;->e:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lesz;->a(J)V

    invoke-virtual {v5}, Lesz;->b()V

    invoke-virtual {v5}, Lesz;->a()Lesb;

    move-result-object v0

    iget-object v0, v0, Lesb;->a:Landroid/content/ContentValues;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v4, Lesi;->c:Ljava/lang/String;

    const-string v5, "Error retrieving mediaInfoFuture"

    invoke-static {v4, v5, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lesq;->a()Lesb;

    move-result-object v0

    iget-object v0, v0, Lesb;->a:Landroid/content/ContentValues;

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Lesq;->a()Lesb;

    move-result-object v0

    iget-object v0, v0, Lesb;->a:Landroid/content/ContentValues;

    :goto_3
    :try_start_1
    invoke-virtual {p0, v3, v0}, Lesi;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v6, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_4
    sget-object v2, Lesi;->c:Ljava/lang/String;

    const-string v3, "insertRecord unsuccessful; using null URI"

    invoke-static {v2, v3, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    move-object v6, v0

    :goto_5
    iget-object v0, v1, Lesi;->n:Lesx;

    new-instance v11, Lesw;

    iget-object v2, v0, Lesx;->a:Lpmr;

    check-cast v2, Ldug;

    invoke-virtual {v2}, Ldug;->a()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v2}, Lesx;->a(Ljava/lang/Object;I)V

    invoke-static {}, Lesn;->a()Landroid/net/Uri;

    move-result-object v4

    const/4 v2, 0x2

    invoke-static {v4, v2}, Lesx;->a(Ljava/lang/Object;I)V

    iget-object v5, v0, Lesx;->b:Lpmr;

    const/4 v0, 0x4

    invoke-static {v6, v0}, Lesx;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, Lesx;->a(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lesx;->a(Ljava/lang/Object;I)V

    move-object v2, v11

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v10}, Lesw;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lpmr;Landroid/net/Uri;JLjava/lang/String;Lhon;)V

    iget-object v0, v1, Lesi;->l:Likp;

    iget-boolean v0, v0, Likp;->a:Z

    if-nez v0, :cond_3

    sget-object v0, Lowp;->a:Lowp;

    move-object/from16 v2, p5

    invoke-static {v2, v11, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :cond_3
    iget-object v0, v1, Lesi;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-object v11
.end method
