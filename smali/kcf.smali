.class final synthetic Lkcf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;


# instance fields
.field private final a:Lkcl;

.field private final b:Landroid/hardware/HardwareBuffer;

.field private final c:Lmlw;

.field private final d:Llvb;


# direct methods
.method public constructor <init>(Lkcl;Landroid/hardware/HardwareBuffer;Lmlw;Llvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcf;->a:Lkcl;

    iput-object p2, p0, Lkcf;->b:Landroid/hardware/HardwareBuffer;

    iput-object p3, p0, Lkcf;->c:Lmlw;

    iput-object p4, p0, Lkcf;->d:Llvb;

    return-void
.end method


# virtual methods
.method public final onBufferReleased()V
    .locals 4

    iget-object v0, p0, Lkcf;->a:Lkcl;

    iget-object v1, p0, Lkcf;->b:Landroid/hardware/HardwareBuffer;

    iget-object v2, p0, Lkcf;->c:Lmlw;

    iget-object v3, p0, Lkcf;->d:Llvb;

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    invoke-interface {v2}, Lmlw;->close()V

    invoke-interface {v3}, Llvb;->close()V

    iget-object v0, v0, Lkcl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
