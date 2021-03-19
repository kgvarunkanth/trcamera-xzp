.class public final Lnco;
.super Ljava/lang/Object;

# interfaces
.implements Lncy;


# instance fields
.field private final a:Lncy;


# direct methods
.method public constructor <init>(Lncy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnco;->a:Lncy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-static {p1, p2}, Lncs;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lncs;

    move-result-object p1

    iget-object p2, p0, Lnco;->a:Lncy;

    iget-object v0, p1, Lncs;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p1, Lncs;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p2, v0, p1}, Lncy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnco;->a:Lncy;

    invoke-interface {v0}, Lncy;->close()V

    return-void
.end method
