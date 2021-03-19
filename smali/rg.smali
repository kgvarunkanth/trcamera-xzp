.class final Lrg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lri;


# direct methods
.method public constructor <init>(Lri;)V
    .locals 0

    iput-object p1, p0, Lrg;->a:Lri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lrg;->a:Lri;

    iget-object v1, v0, Lri;->d:Lrm;

    invoke-static {v1}, Ljx;->A(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lri;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrg;->a:Lri;

    invoke-virtual {v0}, Lri;->g()V

    iget-object v0, p0, Lrg;->a:Lri;

    invoke-static {v0}, Lri;->a(Lri;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lrg;->a:Lri;

    invoke-virtual {v0}, Ltp;->d()V

    return-void
.end method
