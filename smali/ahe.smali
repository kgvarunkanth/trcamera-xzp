.class final Lahe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Leio;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Leio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahe;->c:Landroid/os/Handler;

    iput-object p2, p0, Lahe;->a:Leio;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 2

    iget-object v0, p0, Lahe;->c:Landroid/os/Handler;

    new-instance v1, Lahd;

    invoke-direct {v1, p0}, Lahd;-><init>(Lahe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
