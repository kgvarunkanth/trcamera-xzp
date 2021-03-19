.class final Lto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    iput-object p1, p0, Lto;->a:Ltp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lto;->a:Ltp;

    iget-object v0, v0, Ltp;->e:Lsk;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljx;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lto;->a:Ltp;

    iget-object v0, v0, Ltp;->e:Lsk;

    invoke-virtual {v0}, Lsk;->getCount()I

    move-result v0

    iget-object v1, p0, Lto;->a:Ltp;

    iget-object v1, v1, Ltp;->e:Lsk;

    invoke-virtual {v1}, Lsk;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lto;->a:Ltp;

    iget-object v0, v0, Ltp;->e:Lsk;

    invoke-virtual {v0}, Lsk;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lto;->a:Ltp;

    iget v2, v1, Ltp;->k:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Ltp;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Lto;->a:Ltp;

    invoke-virtual {v0}, Ltp;->P()V

    :cond_0
    return-void
.end method
