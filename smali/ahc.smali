.class final Lahc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Leim;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Leim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahc;->b:Landroid/os/Handler;

    iput-object p2, p0, Lahc;->a:Leim;

    return-void
.end method

.method public static a(Landroid/os/Handler;Leim;)Lahc;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lahc;

    invoke-direct {v0, p0, p1}, Lahc;-><init>(Landroid/os/Handler;Leim;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1

    iget-object p2, p0, Lahc;->b:Landroid/os/Handler;

    new-instance v0, Lahb;

    invoke-direct {v0, p0, p1}, Lahb;-><init>(Lahc;[B)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
