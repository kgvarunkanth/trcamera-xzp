.class final Ldgk;
.super Ljava/lang/Object;

# interfaces
.implements Ldjl;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Ldgt;


# direct methods
.method public constructor <init>(Ldgt;Lgez;)V
    .locals 0

    iput-object p1, p0, Ldgk;->b:Ldgt;

    iput-object p2, p0, Ldgk;->a:Lgez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldjz;)V
    .locals 8

    iget-object v0, p0, Ldgk;->b:Ldgt;

    iget-object v0, v0, Ldgt;->m:Llrw;

    const-string v1, "JpegCallback"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldgk;->b:Ldgt;

    iget-object v1, v0, Ldgt;->a:Ldkb;

    iget-object v2, p0, Ldgk;->a:Lgez;

    iget-object v0, v2, Lgez;->a:Lfsr;

    iget-object v3, v0, Lfsr;->g:Llik;

    iget v4, p1, Ldjz;->b:I

    iget v5, p1, Ldjz;->c:I

    iget-object p1, p1, Ldjz;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v6, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v6, p1

    :goto_1
    invoke-virtual/range {v1 .. v6}, Ldkb;->a(Lgez;Llik;II[B)V

    iget-object p1, p0, Ldgk;->b:Ldgt;

    iget-object p1, p1, Ldgt;->m:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method
