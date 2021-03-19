.class public Lajb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laja;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laja;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajb;->b:Landroid/os/Handler;

    iput-object p1, p0, Lajb;->a:Laja;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laiw;

    invoke-direct {v0}, Laiw;-><init>()V

    iput-object v0, p0, Lajb;->a:Laja;

    iput-object p1, p0, Lajb;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lajb;->b:Landroid/os/Handler;

    new-instance v1, Laix;

    invoke-direct {v1, p0, p1}, Laix;-><init>(Lajb;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lajb;->b:Landroid/os/Handler;

    new-instance v1, Laiz;

    invoke-direct {v1, p0, p1}, Laiz;-><init>(Lajb;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 8

    iget-object v0, p0, Lajb;->b:Landroid/os/Handler;

    new-instance v7, Laiy;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Laiy;-><init>(Lajb;Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
