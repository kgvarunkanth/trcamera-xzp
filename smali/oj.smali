.class public final Loj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lpb;


# instance fields
.field a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field c:Lon;

.field public d:Landroid/support/v7/view/menu/ExpandedMenuView;

.field e:I

.field final f:I

.field public g:Lpa;

.field public h:Loi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0010

    iput v0, p0, Loj;->f:I

    iput-object p1, p0, Loj;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Loj;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lon;)V
    .locals 1

    iget-object v0, p0, Loj;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Loj;->a:Landroid/content/Context;

    iget-object v0, p0, Loj;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Loj;->b:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iput-object p2, p0, Loj;->c:Lon;

    iget-object p1, p0, Loj;->h:Loi;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loi;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a(Lon;Z)V
    .locals 1

    iget-object v0, p0, Loj;->g:Lpa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpa;->a(Lon;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lpa;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Loq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lpj;)Z
    .locals 5

    invoke-virtual {p1}, Lon;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Loo;

    invoke-direct {v0, p1}, Loo;-><init>(Lon;)V

    iget-object v1, v0, Loo;->a:Lon;

    new-instance v2, Llq;

    iget-object v3, v1, Lon;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Llq;-><init>(Landroid/content/Context;)V

    new-instance v3, Loj;

    invoke-virtual {v2}, Llq;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Loj;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Loo;->c:Loj;

    iget-object v3, v0, Loo;->c:Loj;

    iput-object v0, v3, Loj;->g:Lpa;

    iget-object v4, v0, Loo;->a:Lon;

    invoke-virtual {v4, v3}, Lon;->a(Lpb;)V

    iget-object v3, v0, Loo;->c:Loj;

    invoke-virtual {v3}, Loj;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Llq;->a:Llm;

    iput-object v3, v4, Llm;->p:Landroid/widget/ListAdapter;

    iput-object v0, v4, Llm;->q:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lon;->g:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, v1, Lon;->f:Landroid/graphics/drawable/Drawable;

    iput-object v3, v4, Llm;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lon;->e:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Llq;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iput-object v3, v4, Llm;->f:Landroid/view/View;

    :goto_0
    invoke-virtual {v2, v0}, Llq;->a(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v2}, Llq;->b()Llr;

    move-result-object v1

    iput-object v1, v0, Loo;->b:Llr;

    iget-object v1, v0, Loo;->b:Llr;

    invoke-virtual {v1, v0}, Llr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Loo;->b:Llr;

    invoke-virtual {v1}, Llr;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Loo;->b:Llr;

    invoke-virtual {v0}, Llr;->show()V

    iget-object v0, p0, Loj;->g:Lpa;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpa;->a(Lon;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Loj;->h:Loi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loi;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Loq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Loj;->h:Loi;

    if-nez v0, :cond_0

    new-instance v0, Loi;

    invoke-direct {v0, p0}, Loi;-><init>(Loj;)V

    iput-object v0, p0, Loj;->h:Loi;

    :cond_0
    iget-object v0, p0, Loj;->h:Loi;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Loj;->c:Lon;

    iget-object p2, p0, Loj;->h:Loi;

    invoke-virtual {p2, p3}, Loi;->a(I)Loq;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lon;->a(Landroid/view/MenuItem;Lpb;I)Z

    return-void
.end method
