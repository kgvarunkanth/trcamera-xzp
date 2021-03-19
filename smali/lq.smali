.class public Llq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llm;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Llr;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Llq;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llm;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Llr;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Llm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llq;->a:Llm;

    iput p2, p0, Llq;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Llq;->a:Llm;

    iget-object v0, v0, Llm;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Llq;->a:Llm;

    iget-object v1, v0, Llm;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Llm;->h:Ljava/lang/CharSequence;

    iget-object p1, p0, Llq;->a:Llm;

    iput-object p2, p1, Llm;->i:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/DialogInterface$OnKeyListener;)V
    .locals 1

    iget-object v0, p0, Llq;->a:Llm;

    iput-object p1, v0, Llm;->o:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Llq;->a:Llm;

    iput-object p1, v0, Llm;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Llq;->a:Llm;

    iput-object p1, v0, Llm;->j:Ljava/lang/CharSequence;

    iput-object p2, v0, Llm;->k:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Llq;->a:Llm;

    iput-boolean p1, v0, Llm;->l:Z

    return-void
.end method

.method public b()Llr;
    .locals 9

    new-instance v0, Llr;

    iget-object v1, p0, Llq;->a:Llm;

    iget-object v1, v1, Llm;->a:Landroid/content/Context;

    iget v2, p0, Llq;->b:I

    invoke-direct {v0, v1, v2}, Llr;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Llq;->a:Llm;

    iget-object v2, v0, Llr;->a:Llp;

    iget-object v3, v1, Llm;->f:Landroid/view/View;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, v1, Llm;->e:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Llp;->a(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v3, v1, Llm;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iput-object v3, v2, Llp;->q:Landroid/graphics/drawable/Drawable;

    iput v5, v2, Llp;->p:I

    iget-object v6, v2, Llp;->r:Landroid/widget/ImageView;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v6, v2, Llp;->r:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    iget v3, v1, Llm;->c:I

    if-eqz v3, :cond_6

    iput-object v4, v2, Llp;->q:Landroid/graphics/drawable/Drawable;

    iput v3, v2, Llp;->p:I

    iget-object v6, v2, Llp;->r:Landroid/widget/ImageView;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v2, Llp;->r:Landroid/widget/ImageView;

    iget v5, v2, Llp;->p:I

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const/16 v3, 0x8

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    iput-object v3, v2, Llp;->u:Landroid/view/View;

    :cond_6
    :goto_2
    iget-object v3, v1, Llm;->g:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iput-object v3, v2, Llp;->e:Ljava/lang/CharSequence;

    iget-object v5, v2, Llp;->t:Landroid/widget/TextView;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    iget-object v3, v1, Llm;->h:Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    const/4 v5, -0x1

    iget-object v6, v1, Llm;->i:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Llp;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    iget-object v3, v1, Llm;->j:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    const/4 v5, -0x2

    iget-object v6, v1, Llm;->k:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2, v5, v3, v6}, Llp;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_a
    iget-object v3, v1, Llm;->p:Landroid/widget/ListAdapter;

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    iget-object v3, v1, Llm;->b:Landroid/view/LayoutInflater;

    iget v6, v2, Llp;->z:I

    invoke-virtual {v3, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Llm;->r:Z

    if-eqz v6, :cond_b

    iget v6, v2, Llp;->A:I

    goto :goto_4

    :cond_b
    iget v6, v2, Llp;->B:I

    :goto_4
    iget-object v7, v1, Llm;->p:Landroid/widget/ListAdapter;

    if-nez v7, :cond_c

    new-instance v7, Llo;

    iget-object v8, v1, Llm;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Llo;-><init>(Landroid/content/Context;I)V

    :cond_c
    iput-object v7, v2, Llp;->v:Landroid/widget/ListAdapter;

    iget v6, v1, Llm;->s:I

    iput v6, v2, Llp;->w:I

    iget-object v6, v1, Llm;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_d

    new-instance v6, Lll;

    invoke-direct {v6, v1, v2}, Lll;-><init>(Llm;Llp;)V

    invoke-virtual {v3, v6}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_d
    iget-boolean v1, v1, Llm;->r:Z

    if-eqz v1, :cond_e

    invoke-virtual {v3, v5}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_e
    iput-object v3, v2, Llp;->f:Landroid/widget/ListView;

    :cond_f
    iget-object v1, p0, Llq;->a:Llm;

    iget-boolean v1, v1, Llm;->l:Z

    invoke-virtual {v0, v1}, Llr;->setCancelable(Z)V

    iget-object v1, p0, Llq;->a:Llm;

    iget-boolean v1, v1, Llm;->l:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v5}, Llr;->setCanceledOnTouchOutside(Z)V

    :cond_10
    iget-object v1, p0, Llq;->a:Llm;

    iget-object v1, v1, Llm;->m:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v4}, Llr;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Llq;->a:Llm;

    iget-object v1, v1, Llm;->n:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Llr;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Llq;->a:Llm;

    iget-object v1, v1, Llm;->o:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Llr;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_11
    return-object v0
.end method
