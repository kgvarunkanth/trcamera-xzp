.class public final synthetic Lmcj;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lmcn;

.field private final b:Llik;


# direct methods
.method public constructor <init>(Lmcn;Llik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcj;->a:Lmcn;

    iput-object p2, p0, Lmcj;->b:Llik;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lmcj;->a:Lmcn;

    iget-object v1, p0, Lmcj;->b:Llik;

    iget-object v0, v0, Lmcn;->i:Landroid/os/Handler;

    new-instance v2, Lmcm;

    invoke-direct {v2, v1}, Lmcm;-><init>(Llik;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
