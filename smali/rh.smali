.class final Lrh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field final synthetic b:Lri;


# direct methods
.method public constructor <init>(Lri;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lrh;->b:Lri;

    iput-object p2, p0, Lrh;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Lrh;->b:Lri;

    iget-object v0, v0, Lri;->d:Lrm;

    invoke-virtual {v0}, Lrm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrh;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
