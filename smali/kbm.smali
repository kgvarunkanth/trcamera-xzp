.class Lkbm;
.super Lkbk;


# instance fields
.field final synthetic b:Lkbr;


# direct methods
.method public constructor <init>(Lkbr;)V
    .locals 0

    iput-object p1, p0, Lkbm;->b:Lkbr;

    invoke-direct {p0}, Lkbk;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lkbm;->b:Lkbr;

    iget-object v0, v0, Lkbr;->e:Lkbs;

    check-cast v0, Lkca;

    iget-object v1, v0, Lkca;->h:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, v0, Lkca;->g:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method
