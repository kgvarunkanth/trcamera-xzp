.class public final Lbix;
.super Ljava/lang/Object;

# interfaces
.implements Lbip;


# static fields
.field private static final a:Letz;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Landroid/content/res/Resources;

.field private final d:Leua;

.field private final e:Letz;

.field private f:Letn;

.field private final g:Loxz;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    sput-object v0, Lbix;->a:Letz;

    return-void
.end method

.method public constructor <init>(IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbix;->h:Landroid/view/View;

    invoke-static/range {p3 .. p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    iput-object v1, v0, Lbix;->b:Landroid/view/LayoutInflater;

    invoke-static/range {p4 .. p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p4

    iput-object v1, v0, Lbix;->c:Landroid/content/res/Resources;

    new-instance v1, Llqv;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Llqv;-><init>(II)V

    new-instance v7, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Letm;

    invoke-direct {v2}, Letm;-><init>()V

    invoke-virtual {v2}, Letm;->a()Letn;

    move-result-object v2

    iput-object v2, v0, Lbix;->f:Letn;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "simple_view_data"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    new-instance v15, Leua;

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v12

    sget-object v16, Leuc;->a:Leuc;

    const-wide/16 v3, -0x1

    const-string v6, ""

    const-string v9, ""

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move v15, v1

    invoke-direct/range {v2 .. v17}, Leua;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnza;JILeuc;Z)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lbix;->d:Leua;

    sget-object v1, Lbix;->a:Letz;

    iput-object v1, v0, Lbix;->e:Letz;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, v0, Lbix;->g:Loxz;

    return-void
.end method

.method private final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbix;->h:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Llim;->a()V

    iget-object v0, p0, Lbix;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e009e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbix;->h:Landroid/view/View;

    const v1, 0x7f0b0123

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lbix;->h:Landroid/view/View;

    iget-object v1, p0, Lbix;->c:Landroid/content/res/Resources;

    const v2, 0x7f130046

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lnza;Lbiv;Lidc;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lbix;->i()V

    iget-object p1, p0, Lbix;->h:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbix;->g:Loxz;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Loxz;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbix;->g:Loxz;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Loxz;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iget-object p1, p0, Lbix;->h:Landroid/view/View;

    return-object p1
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Letn;)V
    .locals 0

    iput-object p1, p0, Lbix;->f:Letn;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lbip;
    .locals 0

    return-object p0
.end method

.method public final b(II)Ljyf;
    .locals 1

    new-instance p1, Ljyf;

    sget-object p2, Lnyi;->a:Lnyi;

    sget-object v0, Ljye;->a:Ljye;

    invoke-direct {p1, p2}, Ljyf;-><init>(Lnza;)V

    return-object p1
.end method

.method public final c()Llqv;
    .locals 1

    iget-object v0, p0, Lbix;->d:Leua;

    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbix;->d:Leua;

    iget v0, v0, Leua;->k:I

    return v0
.end method

.method public final e()Leua;
    .locals 1

    iget-object v0, p0, Lbix;->d:Leua;

    return-object v0
.end method

.method public final f()Letz;
    .locals 1

    iget-object v0, p0, Lbix;->e:Letz;

    return-object v0
.end method

.method public final g()Letn;
    .locals 1

    iget-object v0, p0, Lbix;->f:Letn;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
