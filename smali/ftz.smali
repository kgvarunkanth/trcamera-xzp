.class final Lftz;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lftx;

    iget-object v0, p1, Lftx;->b:Lftu;

    iget-object v0, v0, Lftu;->a:Lhhh;

    sget-object v1, Lhhh;->e:Lhhh;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lftx;->b:Lftu;

    iget-object v0, v0, Lftu;->b:Lhhi;

    sget-object v1, Lhhi;->e:Lhhi;

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Lftx;->b:Lftu;

    iget-object p1, p1, Lftu;->b:Lhhi;

    sget-object v0, Lhhi;->f:Lhhi;

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
