.class Lcdb;
.super Lccz;


# instance fields
.field final synthetic b:Lcdc;


# direct methods
.method public constructor <init>(Lcdc;)V
    .locals 0

    iput-object p1, p0, Lcdb;->b:Lcdc;

    invoke-direct {p0}, Lccz;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcdb;->b:Lcdc;

    iget-object v0, v0, Lcdc;->f:Lfvw;

    invoke-interface {v0}, Lfvw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcdb;->b:Lcdc;

    iget-object v1, v0, Lcdc;->d:Lcsc;

    iget-object v0, v0, Lcdc;->f:Lfvw;

    invoke-interface {v0}, Lfvw;->j()I

    move-result v0

    iget-object v2, p0, Lcdb;->b:Lcdc;

    iget-object v2, v2, Lcdc;->f:Lfvw;

    invoke-interface {v2}, Lfvw;->k()I

    move-result v2

    iget-object v3, p0, Lcdb;->b:Lcdc;

    iget-object v3, v3, Lcdc;->f:Lfvw;

    invoke-interface {v3}, Lfvw;->l()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcsc;->a(IIF)V

    :cond_0
    iget-object v0, p0, Lcdb;->b:Lcdc;

    iget-object v0, v0, Lcdc;->e:Lfta;

    invoke-virtual {v0}, Lfta;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcdb;->b:Lcdc;

    iget-object v0, v0, Lcdc;->d:Lcsc;

    invoke-interface {v0}, Lcsc;->b()V

    return-void
.end method
