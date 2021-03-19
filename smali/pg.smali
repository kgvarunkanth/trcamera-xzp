.class final Lpg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lpi;


# direct methods
.method public constructor <init>(Lpi;)V
    .locals 0

    iput-object p1, p0, Lpg;->a:Lpi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lpg;->a:Lpi;

    invoke-virtual {v0}, Lpi;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpg;->a:Lpi;

    iget-object v1, v0, Lpi;->a:Lts;

    iget-boolean v1, v1, Ltp;->p:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lpi;->c:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg;->a:Lpi;

    iget-object v0, v0, Lpi;->a:Lts;

    invoke-virtual {v0}, Ltp;->P()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lpg;->a:Lpi;

    invoke-virtual {v0}, Lpi;->d()V

    return-void

    :cond_2
    return-void
.end method
