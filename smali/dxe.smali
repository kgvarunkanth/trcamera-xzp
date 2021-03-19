.class final synthetic Ldxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Ldxy;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldxe;->a:Ldxy;

    iget-object v1, v0, Ldxy;->u:Lbiw;

    if-nez v1, :cond_0

    iget-object v0, v0, Ldxy;->r:Lbil;

    invoke-interface {v0}, Lbil;->d()Lnza;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lbiw;->d()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtk;

    invoke-virtual {v2}, Ljtk;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lnyi;->a:Lnyi;

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, v0, Ldxy;->r:Lbil;

    invoke-interface {v0}, Lbil;->d()Lnza;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnza;->a(Lnza;)Lnza;

    move-result-object v0

    :goto_1
    return-object v0
.end method
