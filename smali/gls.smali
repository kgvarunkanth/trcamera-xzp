.class public final synthetic Lgls;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgmn;


# direct methods
.method public constructor <init>(Lgmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgls;->a:Lgmn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgls;->a:Lgmn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lgmn;->aH:Llik;

    iget-object v1, v0, Lgmn;->f:Lcsc;

    invoke-interface {v1}, Lcsc;->g()Llkl;

    move-result-object v1

    new-instance v2, Lgmc;

    invoke-direct {v2, v0}, Lgmc;-><init>(Lgmn;)V

    iget-object v0, v0, Lgmn;->c:Llim;

    invoke-interface {v1, v2, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    :cond_0
    return-void
.end method
