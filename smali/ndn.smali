.class public final Lndn;
.super Ljava/lang/Object;

# interfaces
.implements Lndm;


# instance fields
.field public final b:Loxz;

.field private final c:Lncy;


# direct methods
.method public constructor <init>(Lncy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndn;->c:Lncy;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Lndn;->b:Loxz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lndn;->b:Loxz;

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnbs;)V
    .locals 3

    iget-object v0, p0, Lndn;->c:Lncy;

    iget-object v1, p1, Lnbs;->b:Ljava/nio/ByteBuffer;

    iget-object v2, p1, Lnbs;->c:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1, v2}, Lncy;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {p1}, Lnbs;->close()V

    return-void
.end method
