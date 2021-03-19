.class public final Ljhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljhv;
.implements Ljhw;
.implements Ljhj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/EnumMap;

.field public final c:Ljava/util/EnumMap;

.field d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final f:Ljpt;

.field public g:Z

.field public final h:Llrw;

.field private i:Lnza;

.field private j:Z

.field private final k:Landroid/content/Context;

.field private final l:Lpls;

.field private final m:Llim;

.field private final n:Lpls;

.field private final o:Lpmr;

.field private final p:Lcgs;

.field private final q:Ljhq;

.field private final r:Llik;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitcher"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llik;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljpt;Lcgs;Lpls;Lpls;Lpmr;Llim;Llrw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljxq;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljhp;->b:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ljxq;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Ljhp;->i:Lnza;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhp;->j:Z

    iput-boolean v0, p0, Ljhp;->g:Z

    new-instance v0, Ljhn;

    invoke-direct {v0}, Ljhn;-><init>()V

    iput-object v0, p0, Ljhp;->q:Ljhq;

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iput-object p1, p0, Ljhp;->k:Landroid/content/Context;

    iput-object p2, p0, Ljhp;->r:Llik;

    iput-object p4, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p5, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p6, p0, Ljhp;->f:Ljpt;

    iput-object p7, p0, Ljhp;->p:Lcgs;

    iput-object p8, p0, Ljhp;->n:Lpls;

    iput-object p10, p0, Ljhp;->o:Lpmr;

    iput-object p9, p0, Ljhp;->l:Lpls;

    iput-object p11, p0, Ljhp;->m:Llim;

    iput-object p12, p0, Ljhp;->h:Llrw;

    iget-object p1, p0, Ljhp;->q:Ljhq;

    iput-object p1, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->j:Ljhq;

    iput-object p0, p4, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b:Ljhj;

    iget-object p1, p0, Ljhp;->b:Ljava/util/EnumMap;

    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Ljhp;->b:Ljava/util/EnumMap;

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljxq;

    sget-object p3, Ljhp;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    new-instance p6, Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x35

    invoke-direct {p6, p5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p5, "ModeSwitcherControllerImpl "

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " is notification dot aware"

    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljhp;->h(Ljxq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final i(Ljxq;)Z
    .locals 1

    iget-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a()V

    iget-boolean v0, p0, Ljhp;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ljhp;->o:Lpmr;

    check-cast v0, Ljud;

    invoke-virtual {v0}, Ljud;->a()Landroid/view/View;

    iget-object v0, p0, Ljhp;->n:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljix;

    iget-object v1, p0, Ljhp;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljix;->a(Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Ljhp;->n:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljix;

    iget-object v1, p0, Ljhp;->k:Landroid/content/Context;

    iget-object v2, v0, Ljix;->b:Lcgs;

    sget-object v3, Lcgy;->S:Lcgt;

    invoke-interface {v2, v3}, Lcgs;->b(Lcgt;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v0, Ljix;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lphz;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v2, v1}, Lphz;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v2}, Lphz;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v2, v1, v4}, Lphz;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ljix;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljix;->a(Lphz;)Z

    move-result v0

    move v7, v0

    :goto_0
    iget-object v0, p0, Ljhp;->n:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljix;

    iget-object v1, p0, Ljhp;->k:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljix;->b(Landroid/content/Context;)Z

    move-result v6

    iget-object v0, p0, Ljhp;->p:Lcgs;

    sget-object v1, Lcha;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->e()Z

    move-result v4

    iget-object v0, p0, Ljhp;->l:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfm;

    invoke-virtual {v0}, Ljfm;->a()Loxj;

    move-result-object v0

    new-instance v1, Ljho;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljho;-><init>(Ljhp;ZZZZ)V

    iget-object v2, p0, Ljhp;->m:Llim;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    return-void
.end method

.method public final a(FI)V
    .locals 6

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lnzd;->a(Z)V

    iget-object v2, v1, Ljhd;->f:Landroid/widget/TextView;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljhd;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-gez v5, :cond_1

    sget-object p1, Ljhd;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-ne p2, v4, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    :goto_1
    add-int/2addr v5, p2

    invoke-virtual {v1, v5}, Ljhd;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v3, v1, 0x2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getRight()I

    move-result p2

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v3

    int-to-float p2, v1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    nop

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Working around b/110351942: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final a(Lepn;)V
    .locals 1

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->h:Lepn;

    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->f:Lepn;

    return-void
.end method

.method public final a(Ljhw;)V
    .locals 1

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p1

    iput-object p1, p0, Ljhp;->i:Lnza;

    iget-object p1, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object p0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->i:Ljhw;

    iget-object p1, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->m:Lnza;

    return-void
.end method

.method public final a(Ljxq;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhp;->j:Z

    iget-object v0, p0, Ljhp;->i:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhp;->i:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-interface {v0, p1}, Ljhw;->a(Ljxq;)V

    :cond_0
    return-void
.end method

.method public final a(Ljxq;Z)V
    .locals 2

    invoke-direct {p0, p1}, Ljhp;->i(Ljxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->b(Ljxq;Z)V

    return-void

    :cond_0
    iget-boolean p2, p0, Ljhp;->g:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljhp;->c(Ljxq;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Ljxq;->r:Ljxq;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not configured."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 7

    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Ljhp;->j:Z

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    const-string v3, "use hideImmediately to transition without animation"

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "hideWithAnimation fade=true slide="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    iput-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_0
    const/4 p1, 0x2

    new-array v4, p1, [Landroid/animation/Animator;

    iget-object v5, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    sget-object v6, Ljyh;->b:Ljyh;

    if-ne v5, v6, :cond_1

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float v6, v6

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    sget-object v6, Ljyh;->c:Ljyh;

    if-ne v5, v6, :cond_2

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationY()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array p1, p1, [F

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->getTranslationX()F

    move-result v6

    aput v6, p1, v1

    iget v6, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    aput v6, p1, v2

    invoke-static {v0, v5, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    aput-object p1, v4, v1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->b()Landroid/animation/Animator;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->j:I

    int-to-long v1, p1

    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Ljht;

    invoke-direct {p1, v0}, Ljht;-><init>(Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;)V

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    return-void

    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->h:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setAlpha(F)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    sget-object v2, Ljyh;->b:Ljyh;

    if-ne p1, v2, :cond_4

    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    neg-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    sget-object v2, Ljyh;->c:Ljyh;

    if-ne p1, v2, :cond_5

    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationY(F)V

    goto :goto_2

    :cond_5
    iget p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->k:F

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setTranslationX(F)V

    :goto_2
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setVisibility(I)V

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->l:Z

    return-void

    :cond_6
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(ZZ)V

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {v2, v0}, Lkai;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljxq;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhp;->j:Z

    iget-object v0, p0, Ljhp;->i:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljhp;->i:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhw;

    invoke-interface {v0, p1}, Ljhw;->b(Ljxq;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkai;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(ZZ)V

    return-void
.end method

.method public final c(Ljxq;)Z
    .locals 1

    iget-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljxv;
    .locals 1

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    invoke-virtual {v0}, Ljhd;->a()Ljxv;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljxq;)V
    .locals 4

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "appendMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljhp;->c(Ljxq;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Mode %s already configured in More Modes"

    invoke-static {v0, v1, p1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    iget-object v1, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Ljxq;)V

    invoke-virtual {p0, p1}, Ljhp;->g(Ljxq;)V

    return-void
.end method

.method public final e()Ljxv;
    .locals 2

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    new-instance v1, Ljha;

    invoke-direct {v1, v0}, Ljha;-><init>(Ljhd;)V

    return-object v1
.end method

.method public final e(Ljxq;)V
    .locals 6

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "appendModeToMoreModes "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljhp;->i(Ljxq;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Mode %s already configured in mode list"

    invoke-static {v0, v2, p1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    iget-object v2, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    invoke-virtual {v0, p1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljhp;->e:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    sget-object v2, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "appendMode "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static {}, Llim;->a()V

    sget-object v2, Ljxq;->a:Ljxq;

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "UNINITIALIZED is not a valid mode"

    invoke-static {v2, v4}, Lnzd;->a(ZLjava/lang/Object;)V

    sget-object v2, Ljxq;->p:Ljxq;

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    nop

    const-string v2, "Cannot append MORE_MODES mode"

    invoke-static {v3, v2}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ljava/util/ArrayList;

    new-instance v3, Ljhu;

    invoke-direct {v3, p1}, Ljhu;-><init>(Ljxq;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    if-nez v2, :cond_2

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->g:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->requestLayout()V

    :cond_2
    invoke-virtual {p0, p1}, Ljhp;->g(Ljxq;)V

    return-void
.end method

.method public final f()Ljxv;
    .locals 2

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    new-instance v1, Ljhb;

    invoke-direct {v1, v0}, Ljhb;-><init>(Ljhd;)V

    return-object v1
.end method

.method public final f(Ljxq;)V
    .locals 6

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "finalizeMainModes "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    sget-object v0, Ljxq;->p:Ljxq;

    invoke-direct {p0, v0}, Ljhp;->i(Ljxq;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->a(Z)V

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    sget-object v2, Ljxq;->p:Ljxq;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a(Ljxq;)V

    iget-object v0, p0, Ljhp;->c:Ljava/util/EnumMap;

    sget-object v2, Ljxq;->p:Ljxq;

    iget-object v3, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-virtual {v0, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljhp;->d:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    sget-object p1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    iget-object v3, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finalizeModeSetup (was "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "), activeMode is now "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->c:Ljhd;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->k:Ljxq;

    iput-object v2, p1, Ljhd;->j:Ljxq;

    const/4 v2, 0x2

    iput v2, p1, Ljhd;->n:I

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->e:Z

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->setEnabled(Z)V

    return-void
.end method

.method public final g()Llqu;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljhp;->a(I)V

    new-instance v0, Ljhl;

    invoke-direct {v0, p0}, Ljhl;-><init>(Ljhp;)V

    return-object v0
.end method

.method public final g(Ljxq;)V
    .locals 5

    iget-object v0, p0, Ljhp;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iget-object v1, p0, Ljhp;->c:Ljava/util/EnumMap;

    invoke-virtual {v1, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhr;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, Ljhp;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "setNotificationDotStateForMode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljhp;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-interface {v1, p1, v2}, Ljhr;->a(Ljxq;Z)V

    :cond_2
    return-void
.end method

.method public final h()Llqu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljhp;->b(Z)V

    new-instance v0, Ljhm;

    invoke-direct {v0, p0}, Ljhm;-><init>(Ljhp;)V

    return-object v0
.end method

.method public final h(Ljxq;)V
    .locals 3

    iget-object v0, p0, Ljhp;->b:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljhp;->r:Llik;

    new-instance v2, Ljhk;

    invoke-direct {v2, p0, p1}, Ljhk;-><init>(Ljhp;Ljxq;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-interface {v0, v2, p1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {v1, p1}, Llik;->a(Llqu;)V

    :cond_0
    return-void
.end method
