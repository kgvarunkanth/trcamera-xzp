.class public final Lezj;
.super Ljava/lang/Object;

# interfaces
.implements Lncy;


# instance fields
.field final synthetic a:Lezk;


# direct methods
.method public constructor <init>(Lezk;)V
    .locals 0

    iput-object p1, p0, Lezj;->a:Lezk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lezj;->a:Lezk;

    iget-object v0, v0, Lezk;->a:Lmuu;

    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lezj;->a:Lezk;

    iget-object v0, v0, Lezk;->a:Lmuu;

    invoke-interface {v0}, Lmuu;->close()V

    iget-object v0, p0, Lezj;->a:Lezk;

    iget-object v0, v0, Lezk;->c:Loxz;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
