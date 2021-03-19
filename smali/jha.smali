.class final Ljha;
.super Ljava/lang/Object;

# interfaces
.implements Ljxv;


# instance fields
.field final synthetic a:Ljhd;


# direct methods
.method public constructor <init>(Ljhd;)V
    .locals 0

    iput-object p1, p0, Ljha;->a:Ljhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setColor(I)V
    .locals 1

    iget-object v0, p0, Ljha;->a:Ljhd;

    iget-object v0, v0, Ljhd;->l:Landroid/animation/Animator;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :goto_0
    iget-object v0, p0, Ljha;->a:Ljhd;

    iput p1, v0, Ljhd;->g:I

    iget-object v0, v0, Ljhd;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
