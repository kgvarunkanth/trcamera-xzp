.class final Lnqz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnra;

.field private final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lnra;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnqz;->a:Lnra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnqz;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, Lnqz;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnqz;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnqz;->a:Lnra;

    iget-object v0, v0, Lnra;->b:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnqz;->a:Lnra;

    iget-object v2, p0, Lnqz;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Lnqz;->c:Landroid/view/View;

    iget-object v0, v1, Lnra;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    invoke-virtual/range {v1 .. v6}, Lnra;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)V

    iget-object v0, p0, Lnqz;->c:Landroid/view/View;

    invoke-static {v0, p0}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lnqz;->a:Lnra;

    iget-object v1, p0, Lnqz;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnra;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method
