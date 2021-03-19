.class final synthetic Lefl;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefl;->a:Legj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lefl;->a:Legj;

    check-cast p1, Lged;

    iget-object p1, p1, Lged;->a:[Landroid/hardware/camera2/params/Face;

    if-eqz p1, :cond_6

    iget-object v1, v0, Legj;->D:Llka;

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v5}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Legj;->q:Lhbs;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lhbs;->a:Ljzh;

    int-to-float v1, v2

    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    iget-object p1, v0, Legj;->K:Llkl;

    if-eqz p1, :cond_6

    iget-object p1, v0, Legj;->b:Lceo;

    invoke-virtual {p1}, Lceo;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, v0, Legj;->L:I

    const/4 v1, 0x5

    if-lt p1, v1, :cond_1

    iget-object p1, v0, Legj;->t:Ljzh;

    iget-object v1, v0, Legj;->K:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgej;

    invoke-virtual {v1}, Lgej;->a()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Ljzh;->a(F)V

    iget-object p1, v0, Legj;->t:Ljzh;

    iget p1, p1, Ljzh;->a:F

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    iput p1, v0, Legj;->L:I

    const/4 p1, 0x0

    :goto_1
    iget-object v1, v0, Legj;->q:Lhbs;

    iget-object v1, v1, Lhbs;->a:Ljzh;

    iget v1, v1, Ljzh;->a:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    if-nez v1, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v0, v0, Legj;->H:Lhbv;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhbv;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lhbv;->f:Z

    if-eqz v2, :cond_4

    iget v2, v0, Lhbv;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iput v3, v0, Lhbv;->g:I

    iget-object v2, v0, Lhbv;->a:Ldtn;

    iget-object v3, v0, Lhbv;->b:Ljhy;

    invoke-interface {v2, v3}, Ldtn;->c(Ldtm;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Lhbv;->a(J)V

    :cond_3
    monitor-exit v1

    goto :goto_3

    :cond_4
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_3
    iput-object p1, v0, Lhbv;->e:Ljava/lang/Boolean;

    return-void

    :cond_6
    return-void
.end method
