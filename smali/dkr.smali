.class final synthetic Ldkr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkr;->a:Ldkv;

    return-void
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 4

    iget-object p2, p0, Ldkr;->a:Ldkv;

    sget-object p3, Ldkv;->a:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "Got final image (shotId = %d, pixelFormat = %d)"

    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    iget p1, p2, Ldkv;->q:I

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lnzd;->b(Z)V

    const/4 p1, 0x3

    if-eq p6, p1, :cond_2

    const/4 p1, 0x5

    if-ne p6, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-ne p6, v3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    if-eq p6, v0, :cond_4

    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    const/4 p3, 0x1

    :goto_2
    if-eqz p1, :cond_5

    const/4 p6, 0x1

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    const/4 p6, 0x0

    goto :goto_3

    :cond_6
    const/4 p6, 0x1

    :goto_3
    nop

    const-string v0, "Final image callback only supports GcamPixelFormat.{kRgb, kRgba, kNv12, or kNv21}"

    invoke-static {p6, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    if-eqz p1, :cond_8

    iget-object p6, p2, Ldkv;->o:Ldkx;

    invoke-virtual {p6}, Ldkx;->x()Lnza;

    move-result-object p6

    invoke-virtual {p6}, Lnza;->a()Z

    move-result p6

    if-nez p6, :cond_7

    iget-object p6, p2, Ldkv;->o:Ldkx;

    invoke-virtual {p6}, Ldkx;->y()Lnza;

    move-result-object p6

    invoke-virtual {p6}, Lnza;->a()Z

    move-result p6

    if-nez p6, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    nop

    :goto_4
    nop

    const-string p6, "Got RGB image with no downstream callback present."

    invoke-static {v3, p6}, Lnzd;->b(ZLjava/lang/Object;)V

    :cond_8
    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    iget-object p6, p2, Ldkv;->o:Ldkx;

    invoke-virtual {p6}, Ldkx;->w()Lnza;

    move-result-object p6

    invoke-virtual {p6}, Lnza;->a()Z

    move-result p6

    const-string v0, "Received YUV frame but no listener present"

    invoke-static {p6, v0}, Lnzd;->b(ZLjava/lang/Object;)V

    :goto_5
    new-instance p6, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p6, p4, p5, v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    new-instance p4, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p4, p6}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    if-eqz p1, :cond_b

    iget-object p1, p2, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->x()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p2, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lozd;

    iget-object p2, p2, Ldkv;->o:Ldkx;

    invoke-virtual {p2}, Ldkx;->x()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldjq;

    iget-boolean p3, p1, Lozd;->b:Z

    const-string p5, "doneWriting() must be called before getImage."

    invoke-static {p3, p5}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object p1, p1, Lozd;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-interface {p2, p1, p4}, Ldjq;->a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_a
    iget-object p1, p2, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->y()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p2, Ldkv;->l:Lcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;

    check-cast p1, Lozb;

    iget-object p2, p2, Ldkv;->o:Ldkx;

    invoke-virtual {p2}, Ldkx;->y()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldjj;

    invoke-virtual {p1}, Lozb;->a()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Ldjj;->a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    iget-object p1, p2, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->w()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjs;

    iget-object p2, p2, Ldkv;->m:Lozf;

    invoke-virtual {p2}, Lozf;->a()Lcom/google/googlex/gcam/YuvImage;

    move-result-object p2

    invoke-interface {p1, p2, p4}, Ldjs;->a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void

    :cond_c
    return-void
.end method
