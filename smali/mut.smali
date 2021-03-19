.class final Lmut;
.super Ljava/lang/Object;

# interfaces
.implements Lmuu;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lncy;


# direct methods
.method public constructor <init>(Loxz;Lncy;)V
    .locals 0

    iput-object p1, p0, Lmut;->a:Loxz;

    iput-object p2, p0, Lmut;->b:Lncy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lmut;->b:Lncy;

    invoke-interface {v0, p1, p2}, Lncy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Loxj;)V
    .locals 1

    iget-object v0, p0, Lmut;->a:Loxz;

    invoke-virtual {v0, p1}, Loxz;->a(Loxj;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lmut;->b:Lncy;

    invoke-interface {v0}, Lncy;->close()V

    return-void
.end method
