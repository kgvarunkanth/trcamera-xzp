.class final Lkch;
.super Lout;


# instance fields
.field final synthetic a:Llvb;

.field final synthetic b:Lkcl;


# direct methods
.method public constructor <init>(Lkcl;Llvb;)V
    .locals 0

    iput-object p1, p0, Lkch;->b:Lkcl;

    iput-object p2, p0, Lkch;->a:Llvb;

    invoke-direct {p0}, Lout;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lkch;->b:Lkcl;

    iget-object v0, v0, Lkcl;->a:Landroid/os/Handler;

    new-instance v1, Lkcg;

    iget-object v2, p0, Lkch;->a:Llvb;

    invoke-direct {v1, p0, v2}, Lkcg;-><init>(Lkch;Llvb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
