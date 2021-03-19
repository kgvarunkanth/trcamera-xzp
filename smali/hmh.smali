.class Lhmh;
.super Lhmc;


# instance fields
.field final synthetic b:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    iput-object p1, p0, Lhmh;->b:Lhmj;

    invoke-direct {p0}, Lhmc;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhmh;->b:Lhmj;

    iget-object v0, v0, Lhmj;->g:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmo;

    invoke-interface {v0}, Lhmo;->a()V

    return-void
.end method
