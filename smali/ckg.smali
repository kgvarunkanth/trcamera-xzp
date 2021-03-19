.class public final Lckg;
.super Lcjq;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final j:Letz;


# instance fields
.field private final k:Lcki;

.field private l:Llqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "VideoItem"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckg;->a:Ljava/lang/String;

    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    sget-object v1, Letx;->b:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->e:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->d:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->g:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->a:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->k:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    sput-object v0, Lckg;->j:Letz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjt;Lckh;Lcki;)V
    .locals 1

    sget-object v0, Lckg;->j:Letz;

    invoke-direct {p0, p1, p2, p3, v0}, Lcjq;-><init>(Landroid/content/Context;Lcjt;Leua;Letz;)V

    iput-object p4, p0, Lckg;->k:Lcki;

    return-void
.end method

.method private static final a(Landroid/view/View;)Lckf;
    .locals 1

    const v0, 0x7f0b0122

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lckf;

    if-eqz v0, :cond_0

    check-cast p0, Lckf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lckg;->f:Letn;

    invoke-virtual {v0}, Letn;->c()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lckg;->e:Leua;

    check-cast v0, Lckh;

    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v0

    iget v0, v0, Llqv;->a:I

    :cond_0
    return v0
.end method

.method private final j()I
    .locals 1

    iget-object v0, p0, Lckg;->f:Letn;

    invoke-virtual {v0}, Letn;->a()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lckg;->e:Leua;

    check-cast v0, Lckh;

    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v0

    iget v0, v0, Llqv;->b:I

    :cond_0
    return v0
.end method

.method private final k()Z
    .locals 2

    iget-object v0, p0, Lcjq;->f:Letn;

    invoke-virtual {v0}, Letn;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "90"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "270"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lnza;Lbiv;Lidc;)Landroid/view/View;
    .locals 4

    check-cast p1, Lnzf;

    iget-object p1, p1, Lnzf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lckg;->a(Landroid/view/View;)Lckf;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p1, p0, Lckg;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e003f

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0123

    const/4 p3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const p2, 0x7f0b0236

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p3, 0x7f0b0173

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    new-instance v0, Lckf;

    invoke-direct {v0, p2, p3}, Lckf;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    const p2, 0x7f0b0122

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object p2, v0

    :cond_0
    iget-object p3, p2, Lckf;->b:Landroid/widget/ImageView;

    new-instance v0, Lcke;

    invoke-direct {v0, p0}, Lcke;-><init>(Lckg;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lckg;->c:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lckg;->b:Ljava/text/DateFormat;

    iget-object v3, p0, Lckg;->e:Leua;

    check-cast v3, Lckh;

    iget-object v3, v3, Leua;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x7f130381

    invoke-virtual {p3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lckg;->i:Loxz;

    iget-object p2, p2, Lckf;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lckg;->a(Landroid/view/View;)Lckf;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lckg;->d:Lcjt;

    invoke-virtual {p3}, Lcjt;->b()Lajz;

    move-result-object p3

    iget-object v0, p0, Lckg;->d:Lcjt;

    iget-object v1, p0, Lckg;->e:Leua;

    invoke-static {v1}, Lckg;->a(Leua;)Lald;

    move-result-object v1

    invoke-virtual {p0}, Lcjq;->c()Llqv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcjt;->a(Lald;Llqv;)Laxq;

    move-result-object v0

    invoke-virtual {p3, v0}, Lajz;->a(Laxm;)Lajz;

    move-result-object p3

    iget-object v0, p0, Lckg;->e:Leua;

    check-cast v0, Lckh;

    iget-object v0, v0, Leua;->h:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Lajz;->a(Ljava/lang/Object;)V

    iget-object p2, p2, Lckf;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Lajz;->a(Landroid/widget/ImageView;)Layd;

    move-result-object p2

    invoke-virtual {p2}, Laxu;->a()Laxn;

    :cond_1
    return-object p1
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lckg;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lckd;->a:Landroid/net/Uri;

    iget-object v2, p0, Lckg;->e:Leua;

    check-cast v2, Lckh;

    iget-wide v2, v2, Leua;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-super {p0}, Lcjq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lbip;
    .locals 2

    iget-object v0, p0, Lckg;->k:Lcki;

    iget-object v1, p0, Lckg;->e:Leua;

    check-cast v1, Lckh;

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcki;->a(Landroid/net/Uri;)Lckg;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljyf;
    .locals 3

    :try_start_0
    iget-object p1, p0, Lckg;->d:Lcjt;

    invoke-virtual {p1}, Lcjt;->b()Lajz;

    move-result-object p1

    iget-object p2, p0, Lckg;->d:Lcjt;

    iget-object v0, p0, Lckg;->e:Leua;

    invoke-static {v0}, Lckg;->a(Leua;)Lald;

    move-result-object v0

    invoke-virtual {p0}, Lcjq;->c()Llqv;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcjt;->a(Lald;Llqv;)Laxq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    new-instance p2, Laxq;

    invoke-direct {p2}, Laxq;-><init>()V

    sget-object v0, Lavc;->a:Lalg;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Laxm;->a(Lalg;Ljava/lang/Object;)Laxm;

    move-result-object p2

    check-cast p2, Laxq;

    invoke-virtual {p1, p2}, Lajz;->a(Laxm;)Lajz;

    move-result-object p1

    iget-object p2, p0, Lckg;->e:Leua;

    check-cast p2, Lckh;

    iget-object p2, p2, Leua;->h:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lajz;->a(Ljava/lang/Object;)V

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2, p2}, Lajz;->a(II)Laxp;

    move-result-object p1

    invoke-virtual {p1}, Laxp;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p2, Ljyf;

    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    sget-object v0, Ljye;->a:Ljye;

    invoke-direct {p2, p1}, Ljyf;-><init>(Lnza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    sget-object p1, Lckg;->a:Ljava/lang/String;

    const-string p2, "Fails to generate thumbnail"

    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljyf;

    sget-object p2, Lnyi;->a:Lnyi;

    sget-object v0, Ljye;->a:Ljye;

    invoke-direct {p1, p2}, Ljyf;-><init>(Lnza;)V

    return-object p1
.end method

.method public final c()Llqv;
    .locals 4

    invoke-direct {p0}, Lckg;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lckg;->i()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lckg;->j()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lckg;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lckg;->j()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lckg;->i()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lckg;->l:Llqv;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget v3, v2, Llqv;->a:I

    if-ne v0, v3, :cond_3

    iget v2, v2, Llqv;->b:I

    if-eq v1, v2, :cond_4

    :cond_3
    :goto_2
    new-instance v2, Llqv;

    invoke-direct {v2, v0, v1}, Llqv;-><init>(II)V

    iput-object v2, p0, Lckg;->l:Llqv;

    :cond_4
    iget-object v0, p0, Lckg;->l:Llqv;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lckg;->e:Leua;

    check-cast v0, Lckh;

    invoke-virtual {v0}, Leua;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "VideoItem: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
