.class final Lnsq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnth;

.field final synthetic b:Lnss;


# direct methods
.method public constructor <init>(Lnss;Lnth;)V
    .locals 0

    iput-object p1, p0, Lnsq;->b:Lnss;

    iput-object p2, p0, Lnsq;->a:Lnth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnsq;->b:Lnss;

    invoke-virtual {p1}, Lnss;->c()Lth;

    move-result-object p1

    invoke-virtual {p1}, Lth;->o()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lnsq;->b:Lnss;

    iget-object v0, v0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object v0

    invoke-virtual {v0}, Luc;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lnsq;->b:Lnss;

    iget-object v1, p0, Lnsq;->a:Lnth;

    invoke-virtual {v1, p1}, Lnth;->b(I)Lntd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnss;->a(Lntd;)V

    :cond_0
    return-void
.end method
