.class final Lkmh;
.super Ljava/lang/Object;

# interfaces
.implements Lklq;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lkmj;


# direct methods
.method public constructor <init>(Lkmj;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkmh;->b:Lkmj;

    iput-object p2, p0, Lkmh;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkmh;->b:Lkmj;

    iget-object v0, v0, Lkmj;->a:Landroid/os/Handler;

    iget-object v1, p0, Lkmh;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
