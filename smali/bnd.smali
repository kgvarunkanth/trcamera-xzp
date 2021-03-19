.class final synthetic Lbnd;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lbne;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbne;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnd;->a:Lbne;

    iput-object p2, p0, Lbnd;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbnd;->a:Lbne;

    iget-object v1, p0, Lbnd;->b:Ljava/lang/Runnable;

    check-cast p1, Lbng;

    iget-object p1, v0, Lbne;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
