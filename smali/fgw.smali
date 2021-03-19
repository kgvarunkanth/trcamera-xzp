.class final synthetic Lfgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgz;


# direct methods
.method public constructor <init>(Lfgz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgw;->a:Lfgz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfgw;->a:Lfgz;

    iget-object v1, v0, Lfgz;->b:Landroid/os/Handler;

    iget-object v0, v0, Lfgz;->a:Leux;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfgx;

    invoke-direct {v2, v0}, Lfgx;-><init>(Leux;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
