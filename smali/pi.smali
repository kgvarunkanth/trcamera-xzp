.class final Lpi;
.super Lox;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lpb;


# instance fields
.field final a:Lts;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lon;

.field private final h:Lok;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Lpa;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lon;Landroid/view/View;IZ)V
    .locals 3

    invoke-direct {p0}, Lox;-><init>()V

    new-instance v0, Lpg;

    invoke-direct {v0, p0}, Lpg;-><init>(Lpi;)V

    iput-object v0, p0, Lpi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lph;

    invoke-direct {v0, p0}, Lph;-><init>(Lpi;)V

    iput-object v0, p0, Lpi;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lpi;->s:I

    iput-object p1, p0, Lpi;->e:Landroid/content/Context;

    iput-object p2, p0, Lpi;->f:Lon;

    iput-boolean p5, p0, Lpi;->i:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    new-instance v0, Lok;

    iget-boolean v1, p0, Lpi;->i:Z

    const v2, 0x7f0e0013

    invoke-direct {v0, p2, p5, v1, v2}, Lok;-><init>(Lon;Landroid/view/LayoutInflater;ZI)V

    iput-object v0, p0, Lpi;->h:Lok;

    iput p4, p0, Lpi;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    const v0, 0x7f070017

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lpi;->j:I

    iput-object p3, p0, Lpi;->n:Landroid/view/View;

    new-instance p3, Lts;

    iget-object p4, p0, Lpi;->e:Landroid/content/Context;

    iget p5, p0, Lpi;->k:I

    invoke-direct {p3, p4, p5}, Lts;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lpi;->a:Lts;

    invoke-virtual {p2, p0, p1}, Lon;->a(Lpb;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final P()V
    .locals 5

    invoke-virtual {p0}, Lpi;->e()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lpi;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lpi;->n:Landroid/view/View;

    if-eqz v0, :cond_4

    iput-object v0, p0, Lpi;->c:Landroid/view/View;

    iget-object v0, p0, Lpi;->a:Lts;

    invoke-virtual {v0, p0}, Ltp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lpi;->a:Lts;

    iput-object p0, v0, Ltp;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0}, Ltp;->k()V

    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    iget-object v1, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_0

    iget-object v1, p0, Lpi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v1, p0, Lpi;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lpi;->a:Lts;

    iput-object v0, v1, Ltp;->l:Landroid/view/View;

    iget v0, p0, Lpi;->s:I

    iput v0, v1, Ltp;->j:I

    iget-boolean v0, p0, Lpi;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpi;->h:Lok;

    iget-object v1, p0, Lpi;->e:Landroid/content/Context;

    iget v2, p0, Lpi;->j:I

    invoke-static {v0, v1, v2}, Lpi;->a(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lpi;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi;->q:Z

    :cond_1
    iget-object v0, p0, Lpi;->a:Lts;

    iget v1, p0, Lpi;->r:I

    invoke-virtual {v0, v1}, Ltp;->d(I)V

    iget-object v0, p0, Lpi;->a:Lts;

    invoke-virtual {v0}, Ltp;->j()V

    iget-object v0, p0, Lpi;->a:Lts;

    iget-object v1, p0, Lox;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ltp;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lpi;->a:Lts;

    invoke-virtual {v0}, Ltp;->P()V

    iget-object v0, p0, Lpi;->a:Lts;

    iget-object v0, v0, Ltp;->e:Lsk;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, p0, Lpi;->t:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpi;->f:Lon;

    iget-object v1, v1, Lon;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpi;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lpi;->f:Lon;

    iget-object v4, v4, Lon;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    nop

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_3
    iget-object v0, p0, Lpi;->a:Lts;

    iget-object v1, p0, Lpi;->h:Lok;

    invoke-virtual {v0, v1}, Ltp;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lpi;->a:Lts;

    invoke-virtual {v0}, Ltp;->P()V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final Q()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lpi;->a:Lts;

    iget-object v0, v0, Ltp;->e:Lsk;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lpi;->s:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpi;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lon;)V
    .locals 0

    return-void
.end method

.method public final a(Lon;Z)V
    .locals 1

    iget-object v0, p0, Lpi;->f:Lon;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lpi;->d()V

    iget-object v0, p0, Lpi;->o:Lpa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpa;->a(Lon;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lpa;)V
    .locals 0

    iput-object p1, p0, Lpi;->o:Lpa;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lpi;->h:Lok;

    iput-boolean p1, v0, Lok;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lpj;)Z
    .locals 8

    invoke-virtual {p1}, Lon;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    new-instance v0, Loz;

    iget-object v3, p0, Lpi;->e:Landroid/content/Context;

    iget-object v5, p0, Lpi;->c:Landroid/view/View;

    iget-boolean v6, p0, Lpi;->i:Z

    iget v7, p0, Lpi;->k:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Loz;-><init>(Landroid/content/Context;Lon;Landroid/view/View;ZI)V

    iget-object v2, p0, Lpi;->o:Lpa;

    invoke-virtual {v0, v2}, Loz;->a(Lpa;)V

    invoke-static {p1}, Lox;->b(Lon;)Z

    move-result v2

    invoke-virtual {v0, v2}, Loz;->a(Z)V

    iget-object v2, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Loz;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lpi;->f:Lon;

    invoke-virtual {v2, v1}, Lon;->a(Z)V

    iget-object v2, p0, Lpi;->a:Lts;

    iget v3, v2, Ltp;->g:I

    invoke-virtual {v2}, Ltp;->c()I

    move-result v2

    iget v4, p0, Lpi;->s:I

    iget-object v5, p0, Lpi;->n:Landroid/view/View;

    invoke-static {v5}, Ljx;->f(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lpi;->n:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v0}, Loz;->e()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v0, Loz;->a:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3, v2, v5, v5}, Loz;->a(IIZZ)V

    :goto_1
    iget-object v0, p0, Lpi;->o:Lpa;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lpa;->a(Lon;)Z

    :cond_2
    return v5

    :cond_3
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpi;->q:Z

    iget-object v0, p0, Lpi;->h:Lok;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lok;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lpi;->a:Lts;

    iput p1, v0, Ltp;->g:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lpi;->t:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lpi;->a:Lts;

    invoke-virtual {v0, p1}, Ltp;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lpi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpi;->a:Lts;

    invoke-virtual {v0}, Ltp;->d()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lpi;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpi;->a:Lts;

    invoke-virtual {v0}, Ltp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpi;->p:Z

    iget-object v0, p0, Lpi;->f:Lon;

    invoke-virtual {v0}, Lon;->close()V

    iget-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lpi;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpi;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lpi;->c:Landroid/view/View;

    iget-object v1, p0, Lpi;->l:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lpi;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lpi;->d()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
