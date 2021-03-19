.class final Lget;
.super Ljava/lang/Object;

# interfaces
.implements Lgex;


# instance fields
.field final synthetic a:Lgeu;

.field private b:Z


# direct methods
.method public constructor <init>(Lgeu;)V
    .locals 0

    iput-object p1, p0, Lget;->a:Lgeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lget;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lget;->a:Lgeu;

    iget-object v0, v0, Lgeu;->b:Llim;

    new-instance v1, Lges;

    invoke-direct {v1, p0}, Lges;-><init>(Lget;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lget;->a:Lgeu;

    iget-object p1, p1, Lgeu;->b:Llim;

    new-instance v0, Lger;

    invoke-direct {v0, p0}, Lger;-><init>(Lget;)V

    invoke-virtual {p1, v0}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lget;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lget;->a:Lgeu;

    iget-object v0, v0, Lgeu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lget;->b:Z

    iget-object v0, p0, Lget;->a:Lgeu;

    iget-object v0, v0, Lgeu;->d:Lhnk;

    invoke-interface {v0}, Lhnk;->r()V

    iget-object v0, p0, Lget;->a:Lgeu;

    iget-object v0, v0, Lgeu;->a:Lfsr;

    iget-object v0, v0, Lfsr;->b:Lfss;

    invoke-interface {v0}, Lfss;->o()V

    :cond_0
    return-void
.end method
