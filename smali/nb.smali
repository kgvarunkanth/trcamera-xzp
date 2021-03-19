.class final Lnb;
.super Lkd;


# instance fields
.field final synthetic a:Lne;


# direct methods
.method public constructor <init>(Lne;)V
    .locals 0

    iput-object p1, p0, Lnb;->a:Lne;

    invoke-direct {p0}, Lkd;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lnb;->a:Lne;

    const/4 v1, 0x0

    iput-object v1, v0, Lne;->n:Lnv;

    iget-object v0, v0, Lne;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->requestLayout()V

    return-void
.end method
