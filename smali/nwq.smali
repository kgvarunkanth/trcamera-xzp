.class final Lnwq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lnwv;


# direct methods
.method public constructor <init>(Lnwv;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lnwq;->b:Lnwv;

    iput-object p2, p0, Lnwq;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lnwq;->b:Lnwv;

    invoke-virtual {p2}, Lnwv;->c()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnwq;->b:Lnwv;

    iput-boolean v0, p2, Lnwv;->c:Z

    :goto_0
    iget-object p2, p0, Lnwq;->b:Lnwv;

    iget-object v1, p0, Lnwq;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, v1}, Lnwv;->a(Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method
