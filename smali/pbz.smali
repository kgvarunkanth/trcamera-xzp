.class final Lpbz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpby;


# direct methods
.method public constructor <init>(Lpby;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpbz;->a:Lpby;

    iput-object p0, p1, Lpby;->f:Lpbz;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2, p3}, Lpby;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->e(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2, p3}, Lpby;->a(IJ)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lpbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbz;->a:Lpby;

    check-cast p2, Lpbq;

    invoke-virtual {v0, p1, p2}, Lpby;->b(ILpbq;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpbz;->a:Lpby;

    check-cast p2, Lpdx;

    invoke-virtual {v0, p1, p2}, Lpby;->a(ILpdx;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lpek;)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    check-cast p2, Lpdx;

    invoke-virtual {v0, p1, p2, p3}, Lpby;->a(ILpdx;Lpek;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final a(ILpbq;)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->a(ILpbq;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->a(IZ)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->c(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2, p3}, Lpby;->b(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lpek;)V
    .locals 2

    iget-object v0, p0, Lpbz;->a:Lpby;

    check-cast p2, Lpdx;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lpby;->b(II)V

    iget-object v1, v0, Lpby;->f:Lpbz;

    invoke-interface {p3, p2, v1}, Lpek;->a(Ljava/lang/Object;Lpbz;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lpby;->b(II)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->c(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2, p3}, Lpby;->a(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2, p3}, Lpby;->b(IJ)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->d(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2, p3}, Lpby;->c(IJ)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lpbz;->a:Lpby;

    invoke-virtual {v0, p1, p2}, Lpby;->f(II)V

    return-void
.end method
