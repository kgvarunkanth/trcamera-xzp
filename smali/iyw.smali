.class Liyw;
.super Liys;


# instance fields
.field final synthetic a:Liyx;

.field private b:Llik;


# direct methods
.method public constructor <init>(Liyx;)V
    .locals 0

    iput-object p1, p0, Liyw;->a:Liyx;

    invoke-direct {p0}, Liys;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Liyw;->b:Llik;

    iget-object v0, p0, Liyw;->a:Liyx;

    iget-object v0, v0, Liyx;->b:Lfta;

    invoke-virtual {v0}, Lfta;->a()V

    iget-object v0, p0, Liyw;->a:Liyx;

    iget-object v0, v0, Liyx;->c:Lftn;

    invoke-virtual {v0}, Lftn;->a()V

    iget-object v0, p0, Liyw;->a:Liyx;

    iget-object v0, v0, Liyx;->e:Lfvw;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Liyw;->a:Liyx;

    iget-object v0, v0, Liyx;->e:Lfvw;

    invoke-interface {v0}, Lfvw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyw;->a:Liyx;

    iget-object v1, v0, Liyx;->d:Lcsc;

    iget-object v0, v0, Liyx;->e:Lfvw;

    invoke-interface {v0}, Lfvw;->j()I

    move-result v0

    iget-object v2, p0, Liyw;->a:Liyx;

    iget-object v2, v2, Liyx;->e:Lfvw;

    invoke-interface {v2}, Lfvw;->k()I

    move-result v2

    iget-object v3, p0, Liyw;->a:Liyx;

    iget-object v3, v3, Liyx;->e:Lfvw;

    invoke-interface {v3}, Lfvw;->l()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcsc;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Liyw;->a:Liyx;

    iget-object v0, v0, Liyx;->d:Lcsc;

    invoke-interface {v0}, Lcsc;->b()V

    iget-object v0, p0, Liyw;->b:Llik;

    invoke-virtual {v0}, Llik;->close()V

    iget-object v0, p0, Liyw;->a:Liyx;

    const/4 v1, 0x0

    iput-object v1, v0, Liyx;->e:Lfvw;

    return-void
.end method
