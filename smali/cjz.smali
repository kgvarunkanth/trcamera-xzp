.class public final Lcjz;
.super Lcjq;


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Letz;

.field private static final l:Letz;

.field private static final m:Letz;

.field private static final n:Letz;


# instance fields
.field public a:Lnza;

.field private final o:Lcka;

.field private final p:Lijp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "PhotoItem"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjz;->j:Ljava/lang/String;

    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    sget-object v1, Letx;->b:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->d:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->g:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->h:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->a:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->j:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->m:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    sput-object v0, Lcjz;->k:Letz;

    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    sget-object v1, Letx;->c:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->b:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->d:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->g:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->h:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->a:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->j:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    sput-object v0, Lcjz;->l:Letz;

    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    sget-object v1, Letx;->i:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    sget-object v1, Letx;->d:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    sput-object v0, Lcjz;->m:Letz;

    new-instance v0, Lety;

    invoke-direct {v0}, Lety;-><init>()V

    sget-object v1, Letx;->i:Letx;

    invoke-virtual {v0, v1}, Lety;->a(Letx;)V

    invoke-virtual {v0}, Lety;->a()Letz;

    move-result-object v0

    sput-object v0, Lcjz;->n:Letz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcjt;Leua;Lcka;Lijp;)V
    .locals 2

    iget-boolean v0, p3, Leua;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p3, Leua;->d:Ljava/lang/String;

    invoke-static {v0}, Lmms;->a(Ljava/lang/String;)Lmms;

    move-result-object v0

    sget-object v1, Lmms;->b:Lmms;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcjz;->k:Letz;

    goto :goto_0

    :cond_0
    sget-object v0, Lcjz;->l:Letz;

    goto :goto_0

    :cond_1
    iget-boolean v0, p3, Leua;->m:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcjz;->m:Letz;

    goto :goto_0

    :cond_2
    sget-object v0, Lcjz;->n:Letz;

    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcjq;-><init>(Landroid/content/Context;Lcjt;Leua;Letz;)V

    sget-object p1, Lnyi;->a:Lnyi;

    iput-object p1, p0, Lcjz;->a:Lnza;

    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcjz;->o:Lcka;

    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lcjz;->p:Lijp;

    return-void
.end method

.method public static a(Landroid/net/Uri;Llqv;JZLnza;)Leua;
    .locals 20

    new-instance v0, Ljava/util/Date;

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Leub;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v2}, Leub;-><init>(Landroid/net/Uri;[C)V

    iput-object v0, v1, Leub;->g:Ljava/util/Date;

    iput-object v0, v1, Leub;->h:Ljava/util/Date;

    move-object/from16 v0, p1

    iput-object v0, v1, Leub;->k:Llqv;

    invoke-virtual {v1}, Leub;->a()V

    move/from16 v0, p4

    iput-boolean v0, v1, Leub;->m:Z

    invoke-virtual/range {p5 .. p5}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p5 .. p5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Leub;->d:J

    :cond_0
    new-instance v0, Leua;

    iget-wide v5, v1, Leub;->d:J

    iget-object v7, v1, Leub;->e:Ljava/lang/String;

    iget-object v8, v1, Leub;->f:Ljava/lang/String;

    iget-object v9, v1, Leub;->g:Ljava/util/Date;

    iget-object v10, v1, Leub;->h:Ljava/util/Date;

    iget-object v11, v1, Leub;->i:Ljava/lang/String;

    iget-object v12, v1, Leub;->c:Landroid/net/Uri;

    iget-boolean v13, v1, Leub;->j:Z

    iget-object v2, v1, Leub;->k:Llqv;

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    iget-object v2, v1, Leub;->l:Leuc;

    iget-boolean v1, v1, Leub;->m:Z

    move-object v4, v0

    move-object/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v4 .. v19}, Leua;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnza;JILeuc;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lnza;Lbiv;Lidc;)Landroid/view/View;
    .locals 7

    check-cast p1, Lnzf;

    iget-object p1, p1, Lnzf;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    instance-of p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    goto :goto_0

    :cond_0
    sget-object p1, Lcjz;->j:Ljava/lang/String;

    const-string p2, "getView was called with a view that is not an ImageView!"

    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, p3

    :goto_0
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcjz;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0081

    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    const p3, 0x7f0b0123

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->setTag(ILjava/lang/Object;)V

    :cond_1
    instance-of p3, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcjq;->g:Letz;

    invoke-virtual {p3}, Letz;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcjz;->e:Leua;

    iget-object p3, p3, Leua;->h:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcjz;->p:Lijp;

    invoke-static {p3, v1, v2}, Lcjz;->a(Landroid/net/Uri;Landroid/widget/ImageView;Lijp;)V

    goto/16 :goto_2

    :cond_2
    iget-object p3, p0, Lcjz;->e:Leua;

    iget-object v1, p3, Leua;->h:Landroid/net/Uri;

    iget-object v2, p0, Lcjz;->d:Lcjt;

    invoke-static {p3}, Lcjz;->a(Leua;)Lald;

    move-result-object p3

    iget-object v3, p0, Lcjz;->h:Llqv;

    invoke-virtual {v2, p3, v3}, Lcjt;->a(Lald;Llqv;)Laxq;

    move-result-object p3

    iget-object v2, p0, Lcjz;->e:Leua;

    iget-object v2, v2, Leua;->d:Ljava/lang/String;

    invoke-static {v2}, Lmms;->a(Ljava/lang/String;)Lmms;

    move-result-object v2

    sget-object v3, Lmms;->b:Lmms;

    if-ne v2, v3, :cond_3

    invoke-virtual {p3}, Laxm;->e()Laxm;

    move-result-object p3

    check-cast p3, Laxq;

    :cond_3
    iget-object v2, p0, Lcjz;->a:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcjz;->a:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavh;

    invoke-virtual {v2}, Lavh;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p3, v2}, Laxm;->b(Landroid/graphics/drawable/Drawable;)Laxm;

    iget-object v2, p0, Lcjz;->d:Lcjt;

    invoke-virtual {v2}, Lcjt;->c()Lajz;

    move-result-object v2

    invoke-virtual {v2, p3}, Lajz;->a(Laxm;)Lajz;

    move-result-object p3

    invoke-virtual {p3, v1}, Lajz;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcjz;->d:Lcjt;

    invoke-virtual {v2}, Lcjt;->c()Lajz;

    move-result-object v2

    invoke-virtual {v2, p3}, Lajz;->a(Laxm;)Lajz;

    move-result-object p3

    iget-object v2, p0, Lcjz;->d:Lcjt;

    iget-object v3, p0, Lcjz;->e:Leua;

    invoke-static {v3}, Lcjz;->a(Leua;)Lald;

    move-result-object v3

    iget-object v4, v2, Lcjt;->b:Llqv;

    iget v2, v2, Lcjt;->c:I

    int-to-double v5, v2

    invoke-static {}, Lcjt;->a()Llqv;

    move-result-object v2

    invoke-static {v4, v5, v6, v2}, Lcjt;->a(Llqv;DLlqv;)Llqv;

    move-result-object v2

    new-instance v4, Laxq;

    invoke-direct {v4}, Laxq;-><init>()V

    invoke-virtual {v4, v3}, Laxm;->a(Lald;)Laxm;

    move-result-object v3

    check-cast v3, Laxq;

    sget v4, Lcjt;->a:I

    invoke-virtual {v3, v4}, Laxm;->a(I)Laxm;

    move-result-object v3

    check-cast v3, Laxq;

    invoke-virtual {v3}, Laxm;->c()Laxm;

    move-result-object v3

    check-cast v3, Laxq;

    iget v4, v2, Llqv;->a:I

    iget v2, v2, Llqv;->b:I

    invoke-virtual {v3, v4, v2}, Laxm;->b(II)Laxm;

    move-result-object v2

    check-cast v2, Laxq;

    sget-object v3, Lavz;->b:Lalg;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laxm;->a(Lalg;Ljava/lang/Object;)Laxm;

    move-result-object v2

    check-cast v2, Laxq;

    iget-object v3, p0, Lcjz;->d:Lcjt;

    invoke-virtual {v3}, Lcjt;->c()Lajz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lajz;->a(Laxm;)Lajz;

    move-result-object v2

    invoke-virtual {v2, v1}, Lajz;->a(Ljava/lang/Object;)V

    iput-object v2, p3, Lajz;->b:Lajz;

    invoke-virtual {p3, v1}, Lajz;->a(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p3, v1}, Lajz;->a(Landroid/widget/ImageView;)Layd;

    goto :goto_2

    :cond_5
    sget-object p3, Lcjz;->j:Ljava/lang/String;

    const-string v1, "renderThumbnail was called with an object that is not an ImageView!"

    invoke-static {p3, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p3

    iget-object v1, p0, Lcjq;->g:Letz;

    invoke-virtual {v1}, Letz;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p2, p0, Lcjz;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f1301d9

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcjq;->f:Letn;

    invoke-virtual {v1}, Letn;->d()Z

    move-result v1

    const v2, 0x7f13024c

    if-nez v1, :cond_8

    iget-object v1, p0, Lcjq;->f:Letn;

    invoke-virtual {v1}, Letn;->e()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcjq;->f:Letn;

    invoke-virtual {v1}, Letn;->f()Z

    move-result v1

    if-nez v1, :cond_7

    const v2, 0x7f130264

    goto :goto_3

    :cond_7
    const v2, 0x7f13026f

    goto :goto_3

    :cond_8
    nop

    :goto_3
    iget-object v1, p0, Lcjz;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array p2, p2, [Ljava/lang/Object;

    sget-object v3, Lcjz;->b:Ljava/text/DateFormat;

    iget-object v4, p0, Lcjz;->e:Leua;

    iget-object v4, v4, Leua;->f:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v0

    invoke-virtual {v1, v2, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object p2, p0, Lcjz;->i:Loxz;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p2, p3}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_9

    goto :goto_5

    :cond_9
    const p2, 0x7f0b016f

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    :goto_5
    iget-object p2, p1, Lcom/google/android/apps/camera/ui/widget/PhotoItemView;->a:Landroid/widget/ImageView;

    iget-object p3, p0, Lcjz;->f:Letn;

    invoke-virtual {p3}, Letn;->f()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_a
    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    return-object p1
.end method

.method public final a()Z
    .locals 6

    iget-object v0, p0, Lcjz;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcjy;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcjz;->e:Leua;

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
    .locals 6

    iget-object v0, p0, Lcjq;->g:Letz;

    invoke-virtual {v0}, Letz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcjz;->p:Lijp;

    iget-object v1, p0, Lcjz;->e:Leua;

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lijp;->d(Landroid/net/Uri;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjz;->o:Lcka;

    iget-object v1, p0, Lcjz;->e:Leua;

    iget-object v2, v1, Leua;->h:Landroid/net/Uri;

    iget-boolean v3, v1, Leua;->m:Z

    iget-wide v4, v1, Leua;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcka;->a(Landroid/net/Uri;ZLnza;)Lcjz;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcjz;->j:Ljava/lang/String;

    const-string v1, "Cannot refresh item, session does not exist."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object v0, p0, Lcjz;->o:Lcka;

    iget-object v1, p0, Lcjz;->e:Leua;

    iget-object v1, v1, Leua;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lcka;->a(Landroid/net/Uri;)Lcjz;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljyf;
    .locals 12

    iget-object v0, p0, Lcjq;->e:Leua;

    iget-object v1, p0, Lcjq;->g:Letz;

    invoke-virtual {v1}, Letz;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcjz;->p:Lijp;

    iget-object p2, v0, Leua;->h:Landroid/net/Uri;

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

    new-instance p2, Ljyf;

    invoke-static {p1}, Ljxu;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    sget-object v0, Ljye;->a:Ljye;

    invoke-direct {p2, p1}, Ljyf;-><init>(Lnza;)V

    return-object p2

    :cond_0
    new-instance p1, Ljyf;

    sget-object p2, Lnyi;->a:Lnyi;

    sget-object v0, Ljye;->a:Ljye;

    invoke-direct {p1, p2}, Ljyf;-><init>(Lnza;)V

    return-object p1

    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Leua;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v2

    iget v2, v2, Llqv;->a:I

    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v3

    iget v3, v3, Llqv;->b:I

    iget v4, v0, Leua;->k:I

    invoke-static {v2, v3, v4, p1, p2}, Ljyw;->a(IIIII)Landroid/graphics/Point;

    move-result-object p1

    rem-int/lit16 v4, v4, 0xb4

    if-eqz v4, :cond_2

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    iput v2, p1, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    :cond_2
    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object p2

    iget p2, p2, Llqv;->a:I

    invoke-virtual {v0}, Leua;->e()Llqv;

    move-result-object v2

    iget v2, v2, Llqv;->b:I

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-double v4, p1

    const-wide v6, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int p1, v4

    iget v4, v0, Leua;->k:I

    const v0, 0x8000

    new-array v5, v0, [B

    rem-int/lit16 v0, v4, 0xb4

    if-eqz v0, :cond_3

    move v6, p2

    goto :goto_0

    :cond_3
    move v6, v2

    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    const/4 v2, 0x1

    move v7, p2

    move v0, v6

    const/4 v8, 0x1

    :goto_2
    if-le v0, p1, :cond_5

    goto/16 :goto_a

    :cond_5
    if-gt v7, v3, :cond_f

    const/16 v9, 0xd33

    if-gt v0, v9, :cond_f

    if-gt v7, v9, :cond_f

    mul-int v0, v0, v7

    const v7, 0x186a00

    if-gt v0, v7, :cond_f

    if-le p1, v9, :cond_6

    goto :goto_3

    :cond_6
    if-gt v3, v9, :cond_8

    :cond_7
    goto :goto_4

    :cond_8
    :goto_3
    const p1, 0x61a80

    if-lt v0, p1, :cond_9

    goto :goto_4

    :cond_9
    if-le v8, v2, :cond_7

    shr-int/lit8 v8, v8, 0x2

    :goto_4
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput v8, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v5, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 p2, 0x0

    invoke-static {v1, p2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-gt p2, v9, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-le p2, v9, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, p1

    goto :goto_6

    :cond_b
    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit16 v0, v0, 0xd33

    div-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit16 v2, v2, 0xd33

    div-int/2addr v2, p2

    const/4 p2, 0x0

    invoke-static {p1, v0, v2, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v5, p1

    :goto_6
    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v4

    invoke-virtual {v10, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_8

    :cond_d
    :goto_7
    move-object p2, v5

    goto :goto_8

    :cond_e
    nop

    :goto_8
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    sget-object v0, Lcjz;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to close the stream."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    new-instance p1, Ljyf;

    invoke-static {p2}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p2

    sget-object v0, Ljye;->a:Ljye;

    invoke-direct {p1, p2}, Ljyf;-><init>(Lnza;)V

    return-object p1

    :cond_f
    :goto_a
    add-int/2addr v8, v8

    div-int v7, p2, v8

    div-int v0, v6, v8

    goto/16 :goto_2

    :catch_1
    move-exception p1

    sget-object p1, Lcjz;->j:Ljava/lang/String;

    iget-object p2, v0, Leua;->g:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "File not found:"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_b
    invoke-static {p1, p2}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljyf;

    sget-object p2, Lnyi;->a:Lnyi;

    sget-object v0, Ljye;->a:Ljye;

    invoke-direct {p1, p2}, Ljyf;-><init>(Lnza;)V

    return-object p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcjz;->e:Leua;

    invoke-virtual {v0}, Leua;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "PhotoItem: "

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
