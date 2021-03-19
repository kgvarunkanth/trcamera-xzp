.class final synthetic Ljie;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field private final a:Ljil;


# direct methods
.method public constructor <init>(Ljil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljie;->a:Ljil;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object p1, p0, Ljie;->a:Ljil;

    iget-object p2, p1, Ljil;->h:Ljava/util/concurrent/Executor;

    iget-object v0, p1, Ljil;->g:Llra;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v1, Ljig;

    invoke-direct {v1, p1, v0}, Ljig;-><init>(Ljil;Llra;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
