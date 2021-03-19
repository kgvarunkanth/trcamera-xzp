.class final synthetic Lmqt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lmqv;


# direct methods
.method public constructor <init>(Lmqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqt;->a:Lmqv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmqt;->a:Lmqv;

    iget-object v0, v0, Lmqv;->a:Lmpq;

    invoke-interface {v0}, Lmpq;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;->K()[B

    move-result-object v0

    return-object v0
.end method
