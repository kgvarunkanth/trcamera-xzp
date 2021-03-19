.class final Lrf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lri;


# direct methods
.method public constructor <init>(Lri;)V
    .locals 0

    iput-object p1, p0, Lrf;->a:Lri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object p1, p0, Lrf;->a:Lri;

    iget-object p1, p1, Lri;->d:Lrm;

    invoke-virtual {p1, p3}, Lrm;->setSelection(I)V

    iget-object p1, p0, Lrf;->a:Lri;

    iget-object p1, p1, Lri;->d:Lrm;

    invoke-virtual {p1}, Lrm;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrf;->a:Lri;

    iget-object p4, p1, Lri;->d:Lrm;

    iget-object p1, p1, Lri;->b:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Lrm;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Lrf;->a:Lri;

    invoke-virtual {p1}, Ltp;->d()V

    return-void
.end method
