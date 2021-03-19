.class final Lfav;
.super Ljava/lang/Object;

# interfaces
.implements Lmuu;


# instance fields
.field final synthetic a:Lmuu;

.field final synthetic b:Lfaw;


# direct methods
.method public constructor <init>(Lfaw;Lmuu;)V
    .locals 0

    iput-object p1, p0, Lfav;->b:Lfaw;

    iput-object p2, p0, Lfav;->a:Lmuu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfav;->a:Lmuu;

    invoke-interface {v0, p1, p2}, Lmuu;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfav;->b:Lfaw;

    iget-object p1, p1, Lfaw;->a:Lewh;

    iget-object p1, p1, Lewh;->a:Lhnk;

    sget-object p2, Lewt;->a:Ljava/lang/String;

    invoke-interface {p1}, Lhnk;->q()V

    return-void
.end method

.method public final a(Loxj;)V
    .locals 1

    iget-object v0, p0, Lfav;->a:Lmuu;

    invoke-interface {v0, p1}, Lmuu;->a(Loxj;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfav;->a:Lmuu;

    invoke-interface {v0}, Lmuu;->close()V

    return-void
.end method
