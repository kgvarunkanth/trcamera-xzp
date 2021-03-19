.class final Ledw;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    iput-object p1, p0, Ledw;->a:Ledx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lfgb;

    iget-object v0, p0, Ledw;->a:Ledx;

    iput-object p1, v0, Ledx;->r:Lfgb;

    iget-object v0, v0, Ledx;->d:Lbii;

    invoke-interface {v0}, Lbii;->m()Lbil;

    move-result-object v0

    invoke-interface {v0}, Lbil;->w()V

    iget-object v0, p0, Ledw;->a:Ledx;

    iget-object v0, v0, Ledx;->q:Llik;

    invoke-virtual {p1}, Lfgb;->a()Llkl;

    move-result-object p1

    new-instance v1, Ledv;

    invoke-direct {v1, p0}, Ledv;-><init>(Ledw;)V

    iget-object v2, p0, Ledw;->a:Ledx;

    iget-object v2, v2, Ledx;->e:Llim;

    invoke-interface {p1, v1, v2}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    iget-object p1, p0, Ledw;->a:Ledx;

    iget-object v0, p1, Ledx;->e:Llim;

    new-instance v1, Ledp;

    invoke-direct {v1, p1}, Ledp;-><init>(Ledx;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
