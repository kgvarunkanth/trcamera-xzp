.class public final Lciq;
.super Lcjq;


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Letz;

.field private static final l:Letz;


# instance fields
.field public a:Lnza;

.field private final m:Lhdr;

.field private final n:Lhoa;

.field private final o:Lijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "BurstItem"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lciq;->j:Ljava/lang/String;

    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    sget-object v1, Letx;->l:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->d:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->g:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    sput-object v0, Lciq;->k:Letz;

    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    sget-object v1, Letx;->i:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    sput-object v0, Lciq;->l:Letz;

    return-void
.end method

.method public constructor <init>(Lhdr;Lhoa;Landroid/content/Context;Lcjt;Lcir;Lijp;)V
    .locals 1

    invoke-virtual {p5}, Lcir;->c()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lciq;->k:Letz;

    goto :goto_0

    :cond_0
    sget-object v0, Lciq;->l:Letz;

    :goto_0
    invoke-direct {p0, p3, p4, p5, v0}, Lcjq;-><init>(Landroid/content/Context;Lcjt;Leua;Letz;)V

    sget-object p3, Lnyi;->a:Lnyi;

    iput-object p3, p0, Lciq;->a:Lnza;

    iput-object p1, p0, Lciq;->m:Lhdr;

    iput-object p2, p0, Lciq;->n:Lhoa;

    iput-object p6, p0, Lciq;->o:Lijp;

    return-void
.end method

.method private final b(Leua;)Lajz;
    .locals 3

    iget-object v0, p0, Lciq;->d:Lcjt;

    invoke-static {p1}, Lciq;->a(Leua;)Lald;

    move-result-object v1

    iget-object v2, p0, Lciq;->h:Llqv;

    invoke-virtual {v0, v1, v2}, Lcjt;->a(Lald;Llqv;)Laxq;

    move-result-object v0

    iget-object v1, p0, Lciq;->a:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lciq;->a:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavh;

    invoke-virtual {v1}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxm;->b(Landroid/graphics/drawable/Drawable;)Laxm;

    :cond_0
    iget-object v1, p0, Lciq;->d:Lcjt;

    invoke-virtual {v1}, Lcjt;->c()Lajz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lajz;->a(Laxm;)Lajz;

    move-result-object v0

    iget-object p1, p1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lajz;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lnza;Lbiv;Lidc;)Landroid/view/View;
    .locals 3

    check-cast p1, Lnzf;

    iget-object p1, p1, Lnzf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lciq;->j:Ljava/lang/String;

    const-string p2, "getView was called with a view that is not an BurstItemView!"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lciq;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e003e

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;

    const p2, 0x7f0b0123

    const/4 p3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    const/4 p3, 0x1

    if-nez p2, :cond_2

    sget-object p2, Lciq;->j:Ljava/lang/String;

    const-string v0, "updateView was called with a view that has no burst view!"

    invoke-static {p2, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcjq;->g:Letz;

    invoke-virtual {v0}, Letz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lciq;->e:Leua;

    check-cast v0, Lcir;

    iget-object v0, v0, Leua;->h:Landroid/net/Uri;

    iget-object v1, p0, Lciq;->o:Lijp;

    invoke-static {v0, p2, v1}, Lciq;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lijp;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lciq;->e:Leua;

    check-cast v0, Lcir;

    invoke-virtual {v0}, Lcir;->a()Lbip;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    invoke-direct {p0, v0}, Lciq;->b(Leua;)Lajz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lajz;->a(Landroid/widget/ImageView;)Layd;

    :cond_4
    :goto_1
    iget-object p2, p0, Lcjq;->g:Letz;

    invoke-virtual {p2}, Letz;->a()Z

    move-result p2

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a(Z)V

    :goto_2
    iget-object p2, p0, Lcjq;->g:Letz;

    invoke-virtual {p2}, Letz;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lciq;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1301d9

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lciq;->e:Leua;

    check-cast p2, Lcir;

    invoke-virtual {p2}, Lcir;->c()I

    move-result p2

    iget-object v0, p0, Lciq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    sget-object p2, Lciq;->b:Ljava/text/DateFormat;

    iget-object v2, p0, Lciq;->e:Leua;

    check-cast v2, Lcir;

    iget-object v2, v2, Leua;->f:Ljava/util/Date;

    invoke-virtual {p2, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p3

    const p2, 0x7f130081

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p0, Lciq;->i:Loxz;

    iget-object p3, p1, Lcom/google/android/apps/camera/ui/widget/BurstItemView;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Loxz;->b(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()Z
    .locals 9

    iget-object v0, p0, Lciq;->e:Leua;

    check-cast v0, Lcir;

    invoke-virtual {v0}, Lcir;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbip;

    invoke-interface {v1}, Lbip;->a()Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lciq;->e:Leua;

    check-cast v1, Lcir;

    iget-object v1, v1, Leua;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_5

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcir;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcir;->a(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lcir;->b(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v4}, Lcir;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0}, Lcjq;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lbip;
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lciq;->g:Letz;

    invoke-virtual {v0}, Letz;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lciq;->e:Leua;

    move-object v2, v0

    check-cast v2, Lcir;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcir;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lohs;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v2, Lcir;->a:Ljava/util/List;

    invoke-static {v3}, Lohs;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcip;

    invoke-virtual {v6}, Lcip;->i()Lcip;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lnzd;->a(Z)V

    new-instance v19, Lcir;

    invoke-static {v0}, Lcir;->b(Ljava/util/List;)J

    move-result-wide v4

    iget-object v6, v2, Leua;->c:Ljava/lang/String;

    iget-object v7, v2, Leua;->d:Ljava/lang/String;

    iget-object v8, v2, Leua;->e:Ljava/util/Date;

    iget-object v9, v2, Leua;->f:Ljava/util/Date;

    iget-object v10, v2, Leua;->g:Ljava/lang/String;

    sget-object v11, Lnyi;->a:Lnyi;

    const/4 v12, 0x0

    invoke-virtual {v2}, Leua;->e()Llqv;

    move-result-object v13

    iget-wide v14, v2, Leua;->j:J

    iget v3, v2, Leua;->k:I

    iget-object v2, v2, Leua;->l:Leuc;

    move/from16 v16, v3

    move-object/from16 v3, v19

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcir;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lnza;ZLlqv;JILeuc;Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_2

    :cond_2
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_2
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lciq;

    iget-object v4, v1, Lciq;->m:Lhdr;

    iget-object v5, v1, Lciq;->n:Lhoa;

    iget-object v6, v1, Lciq;->c:Landroid/content/Context;

    iget-object v7, v1, Lciq;->d:Lcjt;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcir;

    iget-object v9, v1, Lciq;->o:Lijp;

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lciq;-><init>(Lhdr;Lhoa;Landroid/content/Context;Lcjt;Lcir;Lijp;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    return-object v1
.end method

.method public final b(II)Ljyf;
    .locals 3

    iget-object v0, p0, Lciq;->e:Leua;

    check-cast v0, Lcir;

    invoke-virtual {v0}, Lcir;->a()Lbip;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object p1, Lciq;->j:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lciq;->o:Lijp;

    iget-object p2, p0, Lciq;->e:Leua;

    check-cast p2, Lcir;

    iget-object p2, p2, Leua;->h:Landroid/net/Uri;

    invoke-interface {p1, p2}, Lijp;->b(Landroid/net/Uri;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavh;

    invoke-virtual {p1}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ljxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_2

    :cond_0
    sget-object p1, Lciq;->j:Ljava/lang/String;

    const-string p2, "no placeholder in storage either"

    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_0
    invoke-interface {v0}, Lbip;->e()Leua;

    move-result-object v0

    invoke-direct {p0, v0}, Lciq;->b(Leua;)Lajz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lajz;->a(II)Laxp;

    move-result-object p1

    invoke-virtual {p1}, Laxp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ljxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p2, Lciq;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error loading thumbnail: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Ljyf;

    invoke-static {v1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p2

    sget-object v0, Ljye;->a:Ljye;

    invoke-direct {p1, p2}, Ljyf;-><init>(Lnza;)V

    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
