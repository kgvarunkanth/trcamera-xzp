.class final synthetic Lfao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfar;


# direct methods
.method public constructor <init>(Lfar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfao;->a:Lfar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfao;->a:Lfar;

    iget-object v1, v0, Lfar;->a:Lezf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lezf;->b(Z)V

    iget-object v1, v0, Lfar;->b:Landroid/os/Handler;

    new-instance v2, Lfap;

    invoke-direct {v2, v0}, Lfap;-><init>(Lfar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
