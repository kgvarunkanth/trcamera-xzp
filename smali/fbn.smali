.class final synthetic Lfbn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbn;->a:Lfar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfbn;->a:Lfar;

    iget-boolean v1, v0, Lfar;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfar;->b:Landroid/os/Handler;

    new-instance v2, Lfak;

    invoke-direct {v2, v0}, Lfak;-><init>(Lfar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
