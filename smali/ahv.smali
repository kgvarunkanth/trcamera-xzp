.class public final Lahv;
.super Ljava/lang/Object;

# interfaces
.implements Lahp;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lahp;


# direct methods
.method private constructor <init>(Lahp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lahv;->a:Landroid/os/Handler;

    iput-object p1, p0, Lahv;->b:Lahp;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lahp;)Lahv;
    .locals 0

    if-eqz p0, :cond_0

    new-instance p0, Lahv;

    invoke-direct {p0, p1}, Lahv;-><init>(Lahp;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lahv;->a:Landroid/os/Handler;

    new-instance v1, Lahr;

    invoke-direct {v1, p0, p1}, Lahr;-><init>(Lahv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahv;->a:Landroid/os/Handler;

    new-instance v1, Lahs;

    invoke-direct {v1, p0, p1, p2}, Lahs;-><init>(Lahv;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Laig;)V
    .locals 2

    iget-object v0, p0, Lahv;->a:Landroid/os/Handler;

    new-instance v1, Lahq;

    invoke-direct {v1, p0, p1}, Lahq;-><init>(Lahv;Laig;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lahv;->a:Landroid/os/Handler;

    new-instance v1, Laht;

    invoke-direct {v1, p0, p1, p2}, Laht;-><init>(Lahv;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
