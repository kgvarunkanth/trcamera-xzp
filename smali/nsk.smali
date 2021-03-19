.class final Lnsk;
.super Lntm;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnss;


# direct methods
.method public constructor <init>(Lnss;II)V
    .locals 0

    iput-object p1, p0, Lnsk;->b:Lnss;

    iput p3, p0, Lnsk;->a:I

    invoke-direct {p0, p2}, Lntm;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lve;[I)V
    .locals 2

    iget p1, p0, Lnsk;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lnsk;->b:Lnss;

    iget-object p1, p1, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lnsk;->b:Lnss;

    iget-object p1, p1, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    :cond_0
    iget-object p1, p0, Lnsk;->b:Lnss;

    iget-object p1, p1, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lnsk;->b:Lnss;

    iget-object p1, p1, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method
