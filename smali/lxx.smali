.class final synthetic Llxx;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Llrl;

.field private final c:Llyo;

.field private final d:Llik;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Llrl;Llyo;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxx;->a:Landroid/os/Handler;

    iput-object p2, p0, Llxx;->b:Llrl;

    iput-object p3, p0, Llxx;->c:Llyo;

    iput-object p4, p0, Llxx;->d:Llik;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Llxx;->a:Landroid/os/Handler;

    iget-object v1, p0, Llxx;->b:Llrl;

    iget-object v2, p0, Llxx;->c:Llyo;

    iget-object v3, p0, Llxx;->d:Llik;

    new-instance v4, Llxz;

    invoke-direct {v4, v1, v2, v3}, Llxz;-><init>(Llrl;Llyo;Llik;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
