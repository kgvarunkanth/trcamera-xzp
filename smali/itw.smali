.class public final Litw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lity;

.field final synthetic b:Liqf;


# direct methods
.method public constructor <init>(Lity;Liqf;)V
    .locals 0

    iput-object p1, p0, Litw;->a:Lity;

    iput-object p2, p0, Litw;->b:Liqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    instance-of v0, p1, Litq;

    if-eqz v0, :cond_4

    check-cast p1, Litq;

    invoke-virtual {p1, p2}, Litq;->a(I)Lito;

    move-result-object v0

    invoke-virtual {p1}, Litq;->invalidate()V

    iget-object p1, p0, Litw;->a:Lity;

    invoke-virtual {p1, p2}, Lity;->a(I)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Litw;->a:Lity;

    iget-object p1, p1, Lity;->k:Ljzr;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Ljzr;->a(I)V

    :cond_0
    iget-object p1, p0, Litw;->b:Liqf;

    if-eqz p1, :cond_4

    iget-object p2, p1, Liqf;->b:Liqm;

    invoke-virtual {p2}, Liqm;->a()Liua;

    move-result-object p3

    iget-object p3, p3, Liua;->c:Logh;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p3, v0}, Logh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    sget-object p3, Liqm;->a:Ljava/lang/String;

    const-string v0, "Cannot find corresponding capture rate"

    invoke-static {p3, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Liqm;->a()Liua;

    move-result-object p3

    invoke-virtual {p3}, Liua;->a()D

    move-result-wide v0

    :goto_0
    iget-object p3, p2, Liqm;->l:Lcgs;

    sget-object v2, Lchp;->d:Lcgt;

    invoke-interface {p3, v2}, Lcgs;->b(Lcgt;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p2, p2, Liqm;->k:Linp;

    iget-object p3, p2, Linp;->L:Liua;

    invoke-virtual {p3, v0, v1}, Liua;->a(D)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p2, Linp;->f:Lowh;

    invoke-virtual {p2, v0, v1}, Lowh;->a(D)V

    goto :goto_2

    :cond_1
    sget-object p2, Linp;->a:Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p2, Liqm;->m:Lioq;

    iget-object p3, p2, Lioq;->s:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v2, p2, Lioq;->z:Liua;

    invoke-virtual {v2, v0, v1}, Liua;->a(D)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p2, p2, Lioq;->d:Lowh;

    invoke-virtual {p2, v0, v1}, Lowh;->a(D)V

    goto :goto_1

    :cond_3
    sget-object p2, Lioq;->a:Ljava/lang/String;

    invoke-static {p2}, Lkqt;->b(Ljava/lang/String;)V

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    iget-object p1, p1, Liqf;->a:Lisc;

    invoke-virtual {p1}, Lisc;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
