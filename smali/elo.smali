.class final synthetic Lelo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Lmlw;

.field private final c:I


# direct methods
.method public constructor <init>(Lelt;Lmlw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lelo;->a:Lelt;

    iput-object p2, p0, Lelo;->b:Lmlw;

    iput p3, p0, Lelo;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lelo;->a:Lelt;

    iget-object v1, p0, Lelo;->b:Lmlw;

    iget v2, p0, Lelo;->c:I

    iget-boolean v3, v0, Lelt;->q:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lelt;->r:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lelt;->m:Lmpr;

    new-instance v4, Lekn;

    invoke-direct {v4, v1}, Lekn;-><init>(Lmlw;)V

    new-instance v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    iget-object v6, v4, Lekn;->a:Lmlw;

    invoke-interface {v6}, Lmlw;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    iget-object v6, v4, Lekn;->a:Lmlw;

    invoke-interface {v6}, Lmlw;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Lnza;I)V

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v4

    iput-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lnza;

    iget v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    iget-object v3, v3, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->c:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)J

    goto :goto_0

    :cond_0
    iget-object v4, v5, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->b:Lnza;

    invoke-virtual {v4}, Lnza;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/Image;

    iget-object v3, v3, Lmpr;->a:Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    invoke-virtual {v5}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->a()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->onNewImage(Landroid/media/Image;I)J

    :goto_0
    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_1

    invoke-interface {v1}, Lmlw;->c()I

    move-result v2

    iput v2, v0, Lelt;->s:I

    invoke-interface {v1}, Lmlw;->d()I

    move-result v1

    iput v1, v0, Lelt;->t:I

    return-void

    :cond_1
    invoke-interface {v1}, Lmlw;->d()I

    move-result v2

    iput v2, v0, Lelt;->s:I

    invoke-interface {v1}, Lmlw;->c()I

    move-result v1

    iput v1, v0, Lelt;->t:I

    return-void

    :cond_2
    invoke-interface {v1}, Lmlw;->close()V

    return-void
.end method
