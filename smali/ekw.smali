.class final synthetic Lekw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lelt;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

.field private final d:Lmqc;


# direct methods
.method public constructor <init>(Lelt;Ljava/lang/Runnable;Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekw;->a:Lelt;

    iput-object p2, p0, Lekw;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lekw;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iput-object p4, p0, Lekw;->d:Lmqc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lekw;->a:Lelt;

    iget-object v1, p0, Lekw;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lekw;->c:Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;

    iget-object v3, p0, Lekw;->d:Lmqc;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, v0, Lelt;->B:Lekq;

    iget-object v0, v0, Lelt;->u:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Lekq;->a(Lcom/google/android/libraries/lens/lenslite/api/LinkChipResult;Lmqc;ILjava/lang/String;)V

    return-void
.end method
