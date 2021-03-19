.class Ljac;
.super Lizu;


# instance fields
.field final synthetic a:Ljai;

.field private b:I


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    iput-object p1, p0, Ljac;->a:Ljai;

    invoke-direct {p0}, Lizu;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljac;->a:Ljai;

    invoke-virtual {v0}, Ljai;->y()V

    iget-object v0, p0, Ljac;->a:Ljai;

    iget-object v0, v0, Ljai;->f:Lfta;

    invoke-virtual {v0}, Lfta;->a()V

    iget-object v0, p0, Ljac;->a:Ljai;

    iget-object v0, v0, Ljai;->g:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ljac;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljac;->a:Ljai;

    iget-object v0, v0, Ljai;->g:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    iget v1, p0, Ljac;->b:I

    invoke-virtual {v0, v1}, Lewx;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ljac;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    sget-object v1, Ljxq;->b:Ljxq;

    iget-object v2, p0, Ljac;->a:Ljai;

    iget-boolean v2, v2, Ljai;->o:Z

    invoke-interface {v0, v1, v2}, Ljgu;->a(Ljxq;Z)V

    iget-object v0, p0, Ljac;->a:Ljai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljai;->o:Z

    sget-object v1, Ljxq;->b:Ljxq;

    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    return-void
.end method

.method public final g()V
    .locals 2

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljac;->a:Ljai;

    invoke-virtual {v0}, Ljai;->z()V

    iget-object v0, p0, Ljac;->a:Ljai;

    iget-object v0, v0, Ljai;->g:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljac;->a:Ljai;

    iget-object v0, v0, Ljai;->g:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    iget v0, v0, Lewx;->c:I

    iput v0, p0, Ljac;->b:I

    iget-object v0, p0, Ljac;->a:Ljai;

    iget-object v0, v0, Ljai;->g:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lewx;->a(I)V

    :cond_0
    iget-object v0, p0, Ljac;->a:Ljai;

    invoke-virtual {v0}, Ljai;->A()V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
