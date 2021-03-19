.class public Lcsy;
.super Lcss;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final c:Lpmr;

.field public final d:Llle;

.field public final e:Llle;

.field public f:I

.field public g:I

.field public h:F

.field public final i:Lnza;

.field public final j:Llle;

.field public final k:I

.field public final l:Ljava/lang/Runnable;

.field public m:F

.field public n:F

.field private final o:Llle;

.field private final p:Llle;

.field private final q:Llle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EvVisStChart"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpmr;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlle;Llle;Llle;Llle;Lcsa;Lnza;)V
    .locals 2

    invoke-direct {p0}, Lcss;-><init>()V

    new-instance v0, Llka;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcsy;->j:Llle;

    new-instance v0, Lcst;

    invoke-direct {v0, p0}, Lcst;-><init>(Lcsy;)V

    iput-object v0, p0, Lcsy;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lcsy;->c:Lpmr;

    iput-object p2, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput p3, p0, Lcsy;->k:I

    iput-object p7, p0, Lcsy;->e:Llle;

    iput-object p4, p0, Lcsy;->o:Llle;

    iput-object p5, p0, Lcsy;->p:Llle;

    iput-object p6, p0, Lcsy;->q:Llle;

    iget-object p1, p8, Lcsa;->a:Llle;

    iput-object p1, p0, Lcsy;->d:Llle;

    iput-object p9, p0, Lcsy;->i:Lnza;

    iget-object p1, p0, Lcsy;->j:Llle;

    invoke-interface {p1, v1}, Llle;->a(Ljava/lang/Object;)V

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcsy;->m:F

    iput p1, p0, Lcsy;->n:F

    return-void
.end method


# virtual methods
.method public final b(FLcrz;)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcsy;->e:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    sget-object v1, Lcrx;->a:Lcrx;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcrz;->a:Lcrz;

    invoke-virtual {p2, v0}, Lcrz;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "Single knob ev slider should have only one control(for brightness)."

    invoke-static {p2, v0}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object p2, p0, Lcsy;->i:Lnza;

    invoke-virtual {p2}, Lnza;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcsy;->i:Lnza;

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgwr;

    invoke-interface {p2}, Lgwr;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p2, p0, Lcsy;->p:Llle;

    check-cast p2, Llka;

    iget-object p2, p2, Llka;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcsy;->p:Llle;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llle;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget p2, p0, Lcsy;->g:I

    int-to-float p2, p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcsy;->f:I

    add-int/2addr p2, v0

    iget v1, p0, Lcsy;->g:I

    iget v2, p0, Lcsy;->h:F

    iget-object v3, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    int-to-float v1, v1

    mul-float v1, v1, p1

    int-to-float p1, v0

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p1, p0, Lcsy;->o:Llle;

    check-cast p1, Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p2, p1, :cond_2

    iget-object p1, p0, Lcsy;->o:Llle;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Llle;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lcrz;->a:Lcrz;

    invoke-virtual {p2}, Lcrz;->ordinal()I

    move-result p2

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    iget-object p2, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput p1, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-virtual {p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->k:F

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const v3, 0x7f130320

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/evcomp/EvCompSlider;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcsy;->q:Llle;

    check-cast p2, Llka;

    iget-object p2, p2, Llka;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcsy;->q:Llle;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llle;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsy;->p:Llle;

    check-cast p1, Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcsy;->p:Llle;

    iget p2, p0, Lcsy;->m:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Llle;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object p2, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->a(F)V

    iget-object p2, p0, Lcsy;->p:Llle;

    check-cast p2, Llka;

    iget-object p2, p2, Llka;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p1, p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcsy;->p:Llle;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llle;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcsy;->q:Llle;

    check-cast p1, Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    iget-object p1, p0, Lcsy;->q:Llle;

    iget p2, p0, Lcsy;->n:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Llle;->a(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcsy;->e:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    sget-object v1, Lcrx;->a:Lcrx;

    invoke-virtual {v0, v1}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcsy;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcsy;->i:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Lcsy;->p:Llle;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcsy;->q:Llle;

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iput v1, p0, Lcsy;->m:F

    iput v1, p0, Lcsy;->n:F

    iget-object v0, p0, Lcsy;->i:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgwr;

    invoke-interface {v0}, Lgwr;->f()Loxj;

    move-result-object v0

    new-instance v1, Lcsu;

    invoke-direct {v1, p0}, Lcsu;-><init>(Lcsy;)V

    sget-object v2, Llim;->a:Llin;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :goto_0
    iget-object v0, p0, Lcsy;->j:Llle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcsy;->e:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrx;

    sget-object v1, Lcrx;->a:Lcrx;

    invoke-virtual {v0, v1}, Lcrx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    sget-object v0, Lcrz;->a:Lcrz;

    invoke-virtual {p0, v1, v0}, Lcsy;->b(FLcrz;)V

    :cond_0
    iget-object v0, p0, Lcsy;->j:Llle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(F)V

    sget-object v0, Lcrz;->a:Lcrz;

    invoke-virtual {p0, v1, v0}, Lcsy;->b(FLcrz;)V

    return-void
.end method
