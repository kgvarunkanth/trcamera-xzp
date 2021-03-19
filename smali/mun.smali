.class public final Lmun;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final synthetic b:Lmuq;


# direct methods
.method public constructor <init>(Lmuq;I)V
    .locals 0

    iput-object p1, p0, Lmun;->b:Lmuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lmun;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lmun;->b:Lmuq;

    iget-object v0, v0, Lmuq;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lmun;->a:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lmun;->b:Lmuq;

    iget-object v0, v0, Lmuq;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lmun;->a:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method
