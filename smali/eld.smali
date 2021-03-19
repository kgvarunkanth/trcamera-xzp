.class final synthetic Leld;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/LinkEventListener;


# instance fields
.field private final a:Lelt;


# direct methods
.method public constructor <init>(Lelt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leld;->a:Lelt;

    return-void
.end method


# virtual methods
.method public final onEvent(II)V
    .locals 2

    iget-object p2, p0, Leld;->a:Lelt;

    iget-object v0, p2, Lelt;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lelj;

    invoke-direct {v1, p2, p1}, Lelj;-><init>(Lelt;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
