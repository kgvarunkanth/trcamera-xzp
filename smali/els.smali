.class public final Lels;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field final synthetic b:Lnza;

.field final synthetic c:Lmqc;

.field final synthetic d:Lelt;


# direct methods
.method public constructor <init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;)V
    .locals 0

    iput-object p1, p0, Lels;->d:Lelt;

    iput-object p2, p0, Lels;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lels;->b:Lnza;

    iput-object p4, p0, Lels;->c:Lmqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lels;->d:Lelt;

    iget-object v0, v0, Lelt;->z:Llim;

    new-instance v7, Lelr;

    iget-object v4, p0, Lels;->a:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v5, p0, Lels;->b:Lnza;

    iget-object v6, p0, Lels;->c:Lmqc;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lelr;-><init>(Lels;Landroid/graphics/Bitmap;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lnza;Lmqc;)V

    invoke-virtual {v0, v7}, Llim;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
