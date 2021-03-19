.class final Lpy;
.super Loz;


# instance fields
.field final synthetic d:Lqa;


# direct methods
.method public constructor <init>(Lqa;Landroid/content/Context;Lon;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lpy;->d:Lqa;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Loz;-><init>(Landroid/content/Context;Lon;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Loz;->b:I

    iget-object p1, p1, Lqa;->l:Lpz;

    invoke-virtual {p0, p1}, Loz;->a(Lpa;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lpy;->d:Lqa;

    iget-object v0, v0, Lqa;->c:Lon;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lon;->close()V

    :cond_0
    iget-object v0, p0, Lpy;->d:Lqa;

    const/4 v1, 0x0

    iput-object v1, v0, Lqa;->i:Lpy;

    invoke-super {p0}, Loz;->d()V

    return-void
.end method
