.class final Lbkd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic a:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;)V
    .locals 0

    iput-object p1, p0, Lbkd;->a:Lbkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    iget-object p1, p0, Lbkd;->a:Lbkf;

    iget-object p1, p1, Lbkf;->f:Landroid/view/WindowManager;

    invoke-static {p1}, Lmra;->a(Landroid/view/WindowManager;)I

    move-result p1

    iget-object v0, p0, Lbkd;->a:Lbkf;

    iget v1, v0, Lbkf;->c:I

    sub-int v1, p1, v1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    const/16 v2, 0xb4

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbkf;->d:Ljjo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljjo;->a()V

    iget-object v0, p0, Lbkd;->a:Lbkf;

    iget-object v0, v0, Lbkf;->e:Ljjl;

    invoke-interface {v0}, Ljjl;->d()V

    :cond_0
    iget-object v0, p0, Lbkd;->a:Lbkf;

    iput p1, v0, Lbkf;->c:I

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
