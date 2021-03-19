.class final Lrc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lrm;


# direct methods
.method public constructor <init>(Lrm;)V
    .locals 0

    iput-object p1, p0, Lrc;->a:Lrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lrc;->a:Lrm;

    iget-object v0, v0, Lrm;->b:Lrl;

    invoke-interface {v0}, Lrl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrc;->a:Lrm;

    invoke-virtual {v0}, Lrm;->a()V

    :cond_0
    iget-object v0, p0, Lrc;->a:Lrm;

    invoke-virtual {v0}, Lrm;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
