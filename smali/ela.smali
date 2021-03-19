.class final synthetic Lela;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lnza;

.field private final d:Lmqc;

.field private final e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;


# direct methods
.method public constructor <init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lela;->a:Lelt;

    iput-object p2, p0, Lela;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lela;->c:Lnza;

    iput-object p4, p0, Lela;->d:Lmqc;

    iput-object p5, p0, Lela;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lela;->a:Lelt;

    iget-object v1, p0, Lela;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lela;->c:Lnza;

    iget-object v3, p0, Lela;->d:Lmqc;

    iget-object v4, p0, Lela;->e:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;

    new-instance v5, Lels;

    invoke-direct {v5, v0, v1, v2, v3}, Lels;-><init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;)V

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getResultType()I

    move-result v1

    const/16 v2, 0x16

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lelt;->y:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzx;

    sget-object v1, Lhzx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhzx;->b:Lhxi;

    invoke-virtual {v1}, Lhxi;->a()Lnza;

    move-result-object v1

    iget-object v2, v0, Lhzx;->b:Lhxi;

    invoke-virtual {v2}, Lhxi;->b()Lnza;

    move-result-object v2

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxq;

    new-instance v3, Lhzv;

    invoke-direct {v3, v0, v2, v5}, Lhzv;-><init>(Lhzx;Lnza;Lels;)V

    :try_start_0
    iget-object v0, v1, Lhxq;->a:Lgsk;

    invoke-interface {v0}, Lgsk;->b()Llvb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    sget-object v0, Lhxr;->a:Ljava/lang/String;

    const-string v1, "Requesting high resolution image failed, frame is null."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    return-void

    :cond_1
    invoke-interface {v0}, Llvb;->b()Lmlm;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lhxr;->a:Ljava/lang/String;

    const-string v1, "Image metadata is null."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    return-void

    :cond_2
    iget-object v1, v1, Lhxq;->a:Lgsk;

    const/16 v5, 0x25

    invoke-interface {v1, v0, v5}, Lgsk;->a(Llvb;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlw;

    invoke-virtual {v3, v0, v2}, Lhzv;->a(Lmlw;Lmlm;)V

    return-void

    :cond_3
    nop

    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lhxr;->a:Ljava/lang/String;

    const-string v2, "Requesting high resolution image failed."

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4, v4}, Lhzv;->a(Lmlw;Lmlm;)V

    return-void

    :cond_4
    :goto_0
    sget-object v0, Lhzx;->a:Ljava/lang/String;

    const-string v1, "No frame provider."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lels;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_5
    invoke-interface {v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult$BitmapProvider;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v5, v0}, Lels;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
