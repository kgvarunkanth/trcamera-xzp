.class final synthetic Lbxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbxg;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbxg;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxc;->a:Lbxg;

    iput-boolean p2, p0, Lbxc;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbxc;->a:Lbxg;

    iget-boolean v1, p0, Lbxc;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbxg;->a:Liks;

    invoke-virtual {v0}, Lbxg;->b()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    invoke-interface {v1, v2}, Liks;->a(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object v1

    iput-object v1, v0, Lbxg;->f:Llr;

    iget-object v0, v0, Lbxg;->f:Llr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llr;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lbxg;->d:Llim;

    new-instance v2, Lbwx;

    invoke-direct {v2, v0}, Lbwx;-><init>(Lbxg;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
