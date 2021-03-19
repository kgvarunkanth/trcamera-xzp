.class final synthetic Lekx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final c:Lmqc;


# direct methods
.method public constructor <init>(Lelt;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekx;->a:Lelt;

    iput-object p2, p0, Lekx;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p3, p0, Lekx;->c:Lmqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lekx;->a:Lelt;

    iget-object v1, p0, Lekx;->b:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v2, p0, Lekx;->c:Lmqc;

    invoke-interface {v1}, Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;->getOnCloseButtonClickListener()Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    iget-object v3, v0, Lelt;->B:Lekq;

    iget-object v0, v0, Lelt;->u:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v2, v4, v0}, Lekq;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V

    return-void
.end method
