.class final Lhsg;
.super Ljava/lang/Object;

# interfaces
.implements Lhry;
.implements Llqu;


# instance fields
.field public final a:Llra;

.field final synthetic b:Lhsh;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lhsh;Llra;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lhsg;->b:Lhsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhsg;->a:Llra;

    iput-object p3, p0, Lhsg;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lhsg;->b:Lhsh;

    iget-object v0, v0, Lhsh;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhsg;->b:Lhsh;

    invoke-virtual {p1}, Lhsh;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhsg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhsf;

    invoke-direct {v1, p0, p1}, Lhsf;-><init>(Lhsg;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhsg;->b:Lhsh;

    iget-object v0, v0, Lhsh;->a:Lhsu;

    invoke-virtual {v0, p0}, Lhsu;->b(Lhry;)V

    return-void
.end method
