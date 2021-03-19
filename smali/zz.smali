.class public final Lzz;
.super Ljava/lang/Object;


# instance fields
.field final a:Lzx;

.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz;->a:Lzx;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lzz;->b:Landroid/view/Choreographer;

    new-instance p1, Laaa;

    invoke-direct {p1, p0}, Laaa;-><init>(Lzz;)V

    iput-object p1, p0, Lzz;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzz;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lzz;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
