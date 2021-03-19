.class final Lnae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lmzd;

.field final synthetic b:Lmyp;


# direct methods
.method public constructor <init>(Lmzd;Lmyp;)V
    .locals 0

    iput-object p1, p0, Lnae;->a:Lmzd;

    iput-object p2, p0, Lnae;->b:Lmyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnae;->a:Lmzd;

    invoke-interface {v0}, Lmzd;->d()Lnbe;

    move-result-object v0

    iget-object v1, p0, Lnae;->b:Lmyp;

    new-instance v2, Lnay;

    invoke-static {}, Lnay;->d()I

    move-result v3

    const v4, 0x8d65

    invoke-direct {v2, v0, v3, v4, v1}, Lnay;-><init>(Lnbe;IILmyo;)V

    return-object v2
.end method
