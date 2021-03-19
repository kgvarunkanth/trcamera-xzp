.class final Lly;
.super Lkd;


# instance fields
.field final synthetic a:Llz;


# direct methods
.method public constructor <init>(Llz;)V
    .locals 0

    iput-object p1, p0, Lly;->a:Llz;

    invoke-direct {p0}, Lkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lly;->a:Llz;

    iget-object v0, v0, Llz;->a:Lmm;

    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lly;->a:Llz;

    iget-object v0, v0, Llz;->a:Lmm;

    iget-object v0, v0, Lmm;->o:Lkb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkb;->a(Lkc;)V

    iget-object v0, p0, Lly;->a:Llz;

    iget-object v0, v0, Llz;->a:Lmm;

    iput-object v1, v0, Lmm;->o:Lkb;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lly;->a:Llz;

    iget-object v0, v0, Llz;->a:Lmm;

    iget-object v0, v0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
