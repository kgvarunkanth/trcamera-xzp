.class final synthetic Lcvn;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lpmr;

.field private final b:Lmgk;

.field private final c:Lbfa;


# direct methods
.method public constructor <init>(Lpmr;Lmgk;Lbfa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvn;->a:Lpmr;

    iput-object p2, p0, Lcvn;->b:Lmgk;

    iput-object p3, p0, Lcvn;->c:Lbfa;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    iget-object v0, p0, Lcvn;->a:Lpmr;

    iget-object v1, p0, Lcvn;->b:Lmgk;

    iget-object v2, p0, Lcvn;->c:Lbfa;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvl;

    invoke-virtual {v0, v1, v2}, Lcvl;->a(Lmgk;Lbfa;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
