.class public final Lmed;
.super Lmeq;


# instance fields
.field public final a:Lmen;

.field public final b:Lmef;

.field public final c:Llqv;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Llwf;Lmgy;Lmen;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lmeq;-><init>(Llwf;Lmgy;Z)V

    iput-object p3, p0, Lmed;->a:Lmen;

    iput p4, p0, Lmed;->e:I

    iget-object p1, p3, Lmen;->b:Llqv;

    iput-object p1, p0, Lmed;->c:Llqv;

    invoke-virtual {p3}, Lmen;->a()I

    move-result p1

    iget-object p2, p0, Lmed;->c:Llqv;

    invoke-static {p1, p2}, Lovb;->a(ILlqv;)J

    move-result-wide p1

    iput-wide p1, p0, Lmed;->d:J

    new-instance p1, Lmef;

    invoke-direct {p1, p4}, Lmef;-><init>(I)V

    iput-object p1, p0, Lmed;->b:Lmef;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setSurface should never be called on buffered streams."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Llqv;
    .locals 1

    iget-object v0, p0, Lmed;->c:Llqv;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lmed;->a:Lmen;

    invoke-virtual {v0}, Lmen;->a()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmed;->d:J

    return-wide v0
.end method

.method public final f()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lmed;->a:Lmen;

    iget-object v0, v0, Lmen;->a:Lmlz;

    invoke-interface {v0}, Lmlz;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public final g()Llwh;
    .locals 1

    sget-object v0, Llwh;->a:Llwh;

    return-object v0
.end method
