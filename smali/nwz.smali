.class final Lnwz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lnxa;


# direct methods
.method public constructor <init>(Lnxa;)V
    .locals 0

    iput-object p1, p0, Lnwz;->a:Lnxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    const/4 p1, 0x0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lnwz;->a:Lnxa;

    invoke-virtual {v0}, Lnxa;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnwz;->a:Lnxa;

    iget-object v0, v0, Lnxa;->a:Ltp;

    invoke-virtual {v0}, Ltp;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltp;->e:Lsk;

    invoke-virtual {v0}, Lsk;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lnwz;->a:Lnxa;

    invoke-virtual {v1, v0}, Lnxa;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lnwz;->a:Lnxa;

    invoke-virtual {v0}, Lnxa;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_6

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p3, :cond_4

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p2, p0, Lnwz;->a:Lnxa;

    iget-object p2, p2, Lnxa;->a:Ltp;

    invoke-virtual {p2}, Ltp;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p2, Ltp;->e:Lsk;

    invoke-virtual {p1}, Lsk;->getSelectedView()Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    goto :goto_2

    :cond_5
    move-object p2, p1

    :goto_2
    iget-object p1, p0, Lnwz;->a:Lnxa;

    iget-object p1, p1, Lnxa;->a:Ltp;

    invoke-virtual {p1}, Ltp;->e()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p1, p1, Ltp;->e:Lsk;

    invoke-virtual {p1}, Lsk;->getSelectedItemPosition()I

    move-result p1

    move p3, p1

    goto :goto_3

    :cond_6
    const/4 p1, -0x1

    const/4 p3, -0x1

    :goto_3
    iget-object p1, p0, Lnwz;->a:Lnxa;

    iget-object p1, p1, Lnxa;->a:Ltp;

    invoke-virtual {p1}, Ltp;->e()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p1, p1, Ltp;->e:Lsk;

    invoke-virtual {p1}, Lsk;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_4

    :cond_7
    const-wide/high16 p4, -0x8000000000000000L

    :goto_4
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    :goto_5
    iget-object p1, p0, Lnwz;->a:Lnxa;

    iget-object p1, p1, Lnxa;->a:Ltp;

    iget-object v2, p1, Ltp;->e:Lsk;

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :goto_6
    iget-object p1, p0, Lnwz;->a:Lnxa;

    iget-object p1, p1, Lnxa;->a:Ltp;

    invoke-virtual {p1}, Ltp;->d()V

    return-void
.end method
