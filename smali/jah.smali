.class Ljah;
.super Lizu;


# instance fields
.field final synthetic a:Ljai;


# direct methods
.method public constructor <init>(Ljai;)V
    .locals 0

    iput-object p1, p0, Ljah;->a:Ljai;

    invoke-direct {p0}, Lizu;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
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

    iget-object v0, p0, Ljah;->a:Ljai;

    invoke-virtual {v0}, Ljai;->y()V

    iget-object v0, p0, Ljah;->a:Ljai;

    iget-object v0, v0, Ljai;->c:Ljgu;

    sget-object v1, Ljxq;->c:Ljxq;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljgu;->a(Ljxq;Z)V

    iget-object v0, p0, Ljah;->a:Ljai;

    sget-object v1, Ljxq;->c:Ljxq;

    invoke-virtual {v0, v1}, Ljai;->a(Ljxq;)V

    iget-object v0, p0, Ljah;->a:Ljai;

    iget-object v0, v0, Ljai;->d:Ldhp;

    invoke-virtual {v0}, Ldhp;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ljai;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljah;->a:Ljai;

    invoke-virtual {v0}, Ljai;->z()V

    iget-object v0, p0, Ljah;->a:Ljai;

    iget-object v0, v0, Ljai;->i:Lbhj;

    invoke-virtual {v0}, Lbhj;->b()V

    iget-object v0, p0, Ljah;->a:Ljai;

    iget-object v0, v0, Ljai;->d:Ldhp;

    invoke-virtual {v0}, Ldhp;->a()V

    iget-object v0, p0, Ljah;->a:Ljai;

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
