.class final Lfiq;
.super Loux;


# instance fields
.field final synthetic a:Lfir;


# direct methods
.method public constructor <init>(Lfir;)V
    .locals 0

    iput-object p1, p0, Lfiq;->a:Lfir;

    invoke-direct {p0}, Loux;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    iget-object v0, p0, Lfiq;->a:Lfir;

    iget-object v0, v0, Lfir;->b:Landroid/os/Handler;

    new-instance v1, Lfip;

    invoke-direct {v1, p0, p1}, Lfip;-><init>(Lfiq;Lmlm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
