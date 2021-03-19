.class Lhmi;
.super Lhmc;


# instance fields
.field final synthetic b:Lhmj;


# direct methods
.method public constructor <init>(Lhmj;)V
    .locals 0

    iput-object p1, p0, Lhmi;->b:Lhmj;

    invoke-direct {p0}, Lhmc;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lhmi;->b:Lhmj;

    iget-object v0, v0, Lhmj;->f:Lepn;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lepn;->a(IZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lhmi;->b:Lhmj;

    invoke-virtual {v0}, Lhmj;->e()V

    iget-object v0, p0, Lhmi;->b:Lhmj;

    iget-object v0, v0, Lhmj;->f:Lepn;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lepn;->a(IZ)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lhmi;->b:Lhmj;

    invoke-virtual {v0}, Lhmj;->j()V

    iget-object v0, p0, Lhmi;->b:Lhmj;

    iget-object v0, v0, Lhmj;->f:Lepn;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lepn;->a(IZ)V

    return-void
.end method
