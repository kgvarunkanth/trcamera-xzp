.class public final Lkok;
.super Ljava/lang/Object;


# instance fields
.field public a:Loil;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkol;
    .locals 4

    iget-object v0, p0, Lkok;->a:Loil;

    if-nez v0, :cond_0

    new-instance v0, Loil;

    invoke-direct {v0}, Loil;-><init>()V

    iput-object v0, p0, Lkok;->a:Loil;

    :cond_0
    iget-object v0, p0, Lkok;->b:Landroid/os/Looper;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lkok;->b:Landroid/os/Looper;

    :goto_0
    new-instance v0, Lkol;

    iget-object v1, p0, Lkok;->a:Loil;

    iget-object v2, p0, Lkok;->b:Landroid/os/Looper;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lkol;-><init>(Loil;Landroid/os/Looper;[B[B)V

    return-object v0
.end method
