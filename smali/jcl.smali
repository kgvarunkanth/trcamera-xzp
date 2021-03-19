.class Ljcl;
.super Ljck;


# instance fields
.field final synthetic b:Ljcn;


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    iput-object p1, p0, Ljcl;->b:Ljcn;

    invoke-direct {p0}, Ljck;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljcl;->b:Ljcn;

    iget-object v0, v0, Ljcn;->f:Ljdf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljcl;->b:Ljcn;

    iget-object v0, v0, Ljcn;->f:Ljdf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    return-void
.end method
