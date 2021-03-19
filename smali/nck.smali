.class Lnck;
.super Ljava/lang/Object;

# interfaces
.implements Lncm;


# instance fields
.field protected final a:Lncm;


# direct methods
.method public constructor <init>(Lncm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnck;->a:Lncm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnck;->a:Lncm;

    invoke-interface {v0}, Lncm;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lnck;->a:Lncm;

    invoke-interface {v0, p1}, Lncm;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lnck;->a:Lncm;

    invoke-interface {v0, p1, p2}, Lncm;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lnck;->a:Lncm;

    invoke-interface {v0, p1}, Lncm;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lnbx;)V
    .locals 1

    iget-object v0, p0, Lnck;->a:Lncm;

    invoke-interface {v0, p1}, Lncm;->a(Lnbx;)V

    return-void
.end method
