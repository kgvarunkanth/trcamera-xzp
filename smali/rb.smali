.class final Lrb;
.super Lss;


# instance fields
.field final synthetic a:Lri;

.field final synthetic b:Lrm;


# direct methods
.method public constructor <init>(Lrm;Landroid/view/View;Lri;)V
    .locals 0

    iput-object p1, p0, Lrb;->b:Lrm;

    iput-object p3, p0, Lrb;->a:Lri;

    invoke-direct {p0, p2}, Lss;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lpf;
    .locals 1

    iget-object v0, p0, Lrb;->a:Lri;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lrb;->b:Lrm;

    iget-object v0, v0, Lrm;->b:Lrl;

    invoke-interface {v0}, Lrl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrb;->b:Lrm;

    invoke-virtual {v0}, Lrm;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
