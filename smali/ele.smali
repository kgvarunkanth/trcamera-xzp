.class final synthetic Lele;
.super Ljava/lang/Object;

# interfaces
.implements Lmpu;


# instance fields
.field private final a:Lelt;

.field private final b:Libe;


# direct methods
.method public constructor <init>(Lelt;Libe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lele;->a:Lelt;

    iput-object p2, p0, Lele;->b:Libe;

    return-void
.end method


# virtual methods
.method public final a(Lmpt;)V
    .locals 11

    iget-object v6, p0, Lele;->a:Lelt;

    iget-object v7, p0, Lele;->b:Libe;

    check-cast p1, Lmpp;

    iget-object v8, p1, Lmpp;->a:Lmqc;

    iget v0, v8, Lmqc;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, v8, Lmqc;->d:Lmpz;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lmpz;->b:Lmpz;

    :goto_0
    iget-object v2, v2, Lmpz;->a:Lpcy;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmpy;

    iget-object v9, v5, Lmpy;->c:Lmpx;

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    sget-object v9, Lmpx;->d:Lmpx;

    :goto_2
    iget v9, v9, Lmpx;->a:I

    and-int/lit8 v9, v9, 0x40

    if-nez v9, :cond_2

    goto :goto_6

    :cond_2
    iget-object v9, v5, Lmpy;->c:Lmpx;

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    sget-object v9, Lmpx;->d:Lmpx;

    :goto_3
    iget-object v9, v9, Lmpx;->c:Lmpw;

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    sget-object v9, Lmpw;->b:Lmpw;

    :goto_4
    iget-object v9, v9, Lmpw;->a:Ljava/lang/String;

    iget-object v5, v5, Lmpy;->c:Lmpx;

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    sget-object v5, Lmpx;->d:Lmpx;

    :goto_5
    iget v5, v5, Lmpx;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v6, Lelt;->i:Lcfs;

    iget-object v3, v8, Lmqc;->b:Lmqb;

    if-nez v3, :cond_7

    sget-object v3, Lmqb;->b:Lmqb;

    :cond_7
    iget-wide v3, v3, Lmqb;->a:J

    invoke-interface {v2, v3, v4, v0}, Lcfs;->a(JLjava/util/Map;)V

    :cond_8
    iget-object v0, p1, Lmpp;->b:Ljava/util/List;

    iget-object p1, p1, Lmpp;->c:Lmpv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    sget-object v0, Lnyi;->a:Lnyi;

    iget-object v2, p1, Lmpv;->a:Lpcy;

    invoke-interface {v2}, Lpcy;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object p1, p1, Lmpv;->a:Lpcy;

    invoke-interface {p1, v1}, Lpcy;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpj;

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    move-object v3, p1

    goto :goto_7

    :cond_9
    move-object v3, v0

    :goto_7
    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result p1

    if-eqz p1, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_13

    invoke-static {}, Libd;->o()Libc;

    move-result-object p1

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Libc;->b:Ljava/lang/String;

    :cond_a
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Libc;->c:Landroid/graphics/drawable/Drawable;

    :cond_b
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnChipClickListener()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_8

    :cond_c
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getActionType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getBitmapProvider()Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    move-result-object v5

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lela;

    move-object v0, v10

    move-object v1, v6

    move-object v2, v9

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lela;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    new-instance v1, Lekw;

    invoke-direct {v1, v6, v0, v9, v8}, Lekw;-><init>(Lelt;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V

    iput-object v1, p1, Libc;->d:Ljava/lang/Runnable;

    :cond_e
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getChipContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, Libc;->e:Ljava/lang/String;

    :cond_f
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v0, Lekx;

    invoke-direct {v0, v6, v9, v8}, Lekx;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V

    iput-object v0, p1, Libc;->f:Ljava/lang/Runnable;

    :cond_10
    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getTimeout()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Libc;->a(J)V

    new-instance v0, Leky;

    invoke-direct {v0, v6, v9, v8}, Leky;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V

    iput-object v0, p1, Libc;->g:Ljava/lang/Runnable;

    new-instance v0, Lekz;

    invoke-direct {v0, v6, v9}, Lekz;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;)V

    iput-object v0, p1, Libc;->h:Ljava/lang/Runnable;

    invoke-virtual {p1}, Libc;->a()Libd;

    move-result-object p1

    iget-object v0, v6, Lelt;->v:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v6, Lelt;->v:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    check-cast v7, Liaa;

    iget-object v0, v7, Liaa;->b:Liac;

    iget-boolean v0, v0, Liac;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, v7, Liaa;->a:Libe;

    check-cast v0, Liah;

    iget-object v1, v0, Liah;->c:Liai;

    iget-object v1, v1, Liai;->d:Ljava/util/Map;

    iget-object v2, v0, Liah;->b:Liaz;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaw;

    if-eqz v1, :cond_11

    iget-object v0, v0, Liah;->c:Liai;

    iget-object v0, v0, Liai;->g:Llim;

    new-instance v2, Liag;

    invoke-direct {v2, v1, p1}, Liag;-><init>(Liaw;Libd;)V

    invoke-virtual {v0, v2}, Llim;->a(Ljava/lang/Runnable;)V

    :cond_11
    return-void

    :cond_12
    invoke-static {v9}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    iput-object v0, v6, Lelt;->v:Lnza;

    invoke-interface {v7, p1}, Libe;->a(Libd;)V

    return-void

    :cond_13
    iget-object p1, v6, Lelt;->v:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v6, Lelt;->v:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    invoke-interface {p1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v0

    invoke-interface {v9}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_15

    sget-object p1, Lnyi;->a:Lnyi;

    iput-object p1, v6, Lelt;->v:Lnza;

    invoke-interface {v7}, Libe;->a()V

    return-void

    :cond_14
    sget-object p1, Lelt;->a:Ljava/lang/String;

    const-string v0, "Unknown LinkChipResult type"

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void
.end method
