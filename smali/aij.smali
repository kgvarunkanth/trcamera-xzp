.class public final Laij;
.super Ljava/lang/Object;

# interfaces
.implements Laih;


# instance fields
.field public final a:Laih;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laih;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laij;->b:Landroid/os/Handler;

    iput-object p2, p0, Laij;->a:Laih;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laij;->b:Landroid/os/Handler;

    new-instance v1, Laii;

    invoke-direct {v1, p0}, Laii;-><init>(Laij;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
