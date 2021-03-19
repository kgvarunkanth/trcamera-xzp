.class final synthetic Leqq;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Leqs;


# direct methods
.method public constructor <init>(Leqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqq;->a:Leqs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Leqq;->a:Leqs;

    check-cast p1, Ljhy;

    iget-object v1, v0, Leqs;->d:Libe;

    iget-object v2, v0, Leqs;->e:Ljava/util/Date;

    iget-boolean v3, v0, Leqs;->f:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljhy;->n()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljhy;->n()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Leqs;->c:Lhsz;

    sget-object v2, Lhso;->i:Lhth;

    invoke-interface {p1, v2}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v0, Leqs;->a:Libd;

    invoke-interface {v1, p1}, Libe;->a(Libd;)V

    :cond_0
    return-void
.end method
