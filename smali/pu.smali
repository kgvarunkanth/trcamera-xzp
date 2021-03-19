.class public final Lpu;
.super Loz;


# instance fields
.field final synthetic d:Lqa;


# direct methods
.method public constructor <init>(Lqa;Landroid/content/Context;Lpj;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lpu;->d:Lqa;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Loz;-><init>(Landroid/content/Context;Lon;Landroid/view/View;Z)V

    iget-object p2, p3, Lpj;->k:Loq;

    invoke-virtual {p2}, Loq;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lqa;->g:Lpx;

    if-nez p2, :cond_0

    iget-object p2, p1, Lqa;->f:Lpd;

    check-cast p2, Landroid/view/View;

    :cond_0
    iput-object p2, p0, Loz;->a:Landroid/view/View;

    :cond_1
    iget-object p1, p1, Lqa;->l:Lpz;

    invoke-virtual {p0, p1}, Loz;->a(Lpa;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lpu;->d:Lqa;

    const/4 v1, 0x0

    iput-object v1, v0, Lqa;->j:Lpu;

    const/4 v1, 0x0

    iput v1, v0, Lqa;->m:I

    invoke-super {p0}, Loz;->d()V

    return-void
.end method
