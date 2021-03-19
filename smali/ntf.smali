.class final Lntf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field final synthetic b:Lnth;


# direct methods
.method public constructor <init>(Lnth;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    iput-object p1, p0, Lntf;->b:Lnth;

    iput-object p2, p0, Lntf;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lntf;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p1

    invoke-virtual {p1}, Lnte;->a()I

    move-result p2

    if-lt p3, p2, :cond_1

    invoke-virtual {p1}, Lnte;->b()I

    move-result p1

    if-gt p3, p1, :cond_1

    iget-object p1, p0, Lntf;->b:Lnth;

    iget-object p1, p1, Lnth;->d:Lnsl;

    iget-object p2, p0, Lntf;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lnte;

    move-result-object p2

    invoke-virtual {p2, p3}, Lnte;->a(I)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iget-object p4, p1, Lnsl;->a:Lnss;

    iget-object p4, p4, Lnss;->b:Lnsb;

    iget-object p4, p4, Lnsb;->d:Lnsa;

    invoke-interface {p4, p2, p3}, Lnsa;->a(J)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lnsl;->a:Lnss;

    iget-object p2, p2, Lnss;->a:Lnse;

    invoke-interface {p2}, Lnse;->h()V

    iget-object p2, p1, Lnsl;->a:Lnss;

    iget-object p2, p2, Lnss;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnti;

    iget-object p4, p1, Lnsl;->a:Lnss;

    iget-object p4, p4, Lnss;->a:Lnse;

    invoke-interface {p4}, Lnse;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, p4}, Lnti;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lnsl;->a:Lnss;

    iget-object p2, p2, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object p2

    invoke-virtual {p2}, Luc;->b()V

    iget-object p1, p1, Lnsl;->a:Lnss;

    iget-object p1, p1, Lnss;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Luc;

    move-result-object p1

    invoke-virtual {p1}, Luc;->b()V

    :cond_1
    return-void
.end method
