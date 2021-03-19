.class final Lkgc;
.super Ljava/lang/Object;

# interfaces
.implements Lkfo;


# instance fields
.field final synthetic a:Lkgd;


# direct methods
.method public constructor <init>(Lkgd;)V
    .locals 0

    iput-object p1, p0, Lkgc;->a:Lkgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lkgc;->a:Lkgd;

    invoke-virtual {p1}, Lkgd;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lkgd;->g:Lhtd;

    const-string v2, "wide_selfie_tooltip_display_count"

    invoke-virtual {v1, v2}, Lhtd;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_3

    iget-object v1, p1, Lkgd;->d:Llle;

    check-cast v1, Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v4, p1, Lkgd;->o:F

    iget-object v5, p1, Lkgd;->d:Llle;

    check-cast v5, Llka;

    iget-object v5, v5, Llka;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    iget-object v6, p1, Lkgd;->e:Llle;

    invoke-interface {v6}, Llle;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    double-to-float v4, v4

    mul-float v1, v1, v4

    cmpg-float v1, v6, v1

    if-gez v1, :cond_0

    iget-object p1, p1, Lkgd;->g:Lhtd;

    invoke-virtual {p1, v2, v0}, Lhtd;->a(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p1, Lkgd;->g:Lhtd;

    invoke-virtual {v0, v2}, Lhtd;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_1

    iget-object v0, p1, Lkgd;->g:Lhtd;

    invoke-virtual {v0, v2}, Lhtd;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljrk;

    iget-object v1, p1, Lkgd;->l:Landroid/content/res/Resources;

    const v2, 0x7f1303b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljrk;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Ljrk;->a(Landroid/view/View;)V

    invoke-interface {v0}, Ljrl;->c()V

    invoke-interface {v0}, Ljrm;->d()V

    const/16 v1, 0x3e8

    iput v1, v0, Ljrk;->f:I

    iget-object v1, p1, Lkgd;->l:Landroid/content/res/Resources;

    const v2, 0x7f0c0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    add-int/lit16 v1, v1, -0x3e8

    iput v1, v0, Ljrk;->g:I

    new-instance v1, Lkga;

    invoke-direct {v1, p1}, Lkga;-><init>(Lkgd;)V

    iget-object v2, v0, Ljrk;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkfs;

    invoke-direct {v1, p1}, Lkfs;-><init>(Lkgd;)V

    invoke-interface {v0, v1}, Ljrn;->a(Ljava/lang/Runnable;)V

    sget-object v1, Ldto;->h:Ldto;

    iput-object v1, v0, Ljrk;->o:Ldto;

    iget-object v1, p1, Lkgd;->f:Ldtn;

    iput-object v1, v0, Ljrk;->l:Ldtn;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljrk;->j:Z

    invoke-interface {v0}, Ljrn;->a()Llqu;

    move-result-object v0

    iget-object v1, p1, Lkgd;->k:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lkgd;->k:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llqu;

    invoke-interface {v1}, Llqu;->close()V

    :cond_2
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    iput-object v1, p1, Lkgd;->k:Lnza;

    iget-object p1, p1, Lkgd;->b:Llik;

    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    :cond_3
    return-void
.end method
