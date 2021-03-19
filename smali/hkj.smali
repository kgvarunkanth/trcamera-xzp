.class public final Lhkj;
.super Ljava/lang/Object;

# interfaces
.implements Lhkh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfc;Ljava/nio/ByteBuffer;)I
    .locals 2

    iget-object v0, p1, Lhfc;->a:Lmlw;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iget-object p1, p1, Lhfc;->e:Landroid/graphics/Rect;

    sget-object v1, Llqs;->a:Llqs;

    invoke-static {v0, p2, p1, v1}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmlw;Ljava/nio/ByteBuffer;Landroid/graphics/Rect;Llqs;)I

    move-result p1

    return p1
.end method

.method public final a(Lhfc;)Llqs;
    .locals 0

    iget-object p1, p1, Lhfc;->b:Llqs;

    return-object p1
.end method
