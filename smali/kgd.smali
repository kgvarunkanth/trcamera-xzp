.class public final Lkgd;
.super Ljava/lang/Object;

# interfaces
.implements Lkfq;
.implements Llqu;


# static fields
.field private static final p:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Lnza;

.field private C:Ljava/util/List;

.field private D:Z

.field private E:F

.field private final F:Lmhf;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Llik;

.field public final c:Llle;

.field public final d:Llle;

.field public final e:Llle;

.field public final f:Ldtn;

.field public final g:Lhtd;

.field public final h:Z

.field public i:Lkgr;

.field public j:Lmhd;

.field public k:Lnza;

.field public l:Landroid/content/res/Resources;

.field public m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public n:Landroid/widget/SeekBar;

.field public o:F

.field private final q:Lcet;

.field private final r:Lcgs;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;

.field private final u:Lhsz;

.field private final v:Lepn;

.field private final w:Lmkz;

.field private final x:Llkl;

.field private y:Lkgv;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkgd;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llle;Ljava/util/Set;ZLepn;Lcgs;Ldtn;Lhtd;Lmhf;Lhsz;Lcet;Lmkz;Llkl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lkgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Llka;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkgd;->c:Llle;

    new-instance v0, Llka;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkgd;->d:Llle;

    sget-object v0, Lmhd;->b:Lmhd;

    iput-object v0, p0, Lkgd;->j:Lmhd;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lkgd;->B:Lnza;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lkgd;->k:Lnza;

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, p0, Lkgd;->b:Llik;

    iput-object p1, p0, Lkgd;->e:Llle;

    iput-boolean p3, p0, Lkgd;->h:Z

    iput-object p4, p0, Lkgd;->v:Lepn;

    iput-object p5, p0, Lkgd;->r:Lcgs;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkgd;->s:Ljava/util/Set;

    new-instance p2, Lkgc;

    invoke-direct {p2, p0}, Lkgc;-><init>(Lkgd;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkgd;->t:Ljava/util/Set;

    iput-object p6, p0, Lkgd;->f:Ldtn;

    iput-object p7, p0, Lkgd;->g:Lhtd;

    iput-object p8, p0, Lkgd;->F:Lmhf;

    iput-object p9, p0, Lkgd;->u:Lhsz;

    iput-object p10, p0, Lkgd;->q:Lcet;

    iput-object p11, p0, Lkgd;->w:Lmkz;

    iput-object p12, p0, Lkgd;->x:Llkl;

    return-void
.end method

.method private final A()Lfvw;
    .locals 3

    iget-object v0, p0, Lkgd;->F:Lmhf;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkgd;->F:Lmhf;

    iget-object v1, p0, Lkgd;->r:Lcgs;

    iget-object v2, p0, Lkgd;->j:Lmhd;

    invoke-static {v0, v1, v2}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v0

    iget-object v1, p0, Lkgd;->F:Lmhf;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v0

    return-object v0
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lkgd;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfp;

    invoke-interface {v1}, Lkfp;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(I)V
    .locals 1

    iget-object v0, p0, Lkgd;->A:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lkgd;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lkft;

    invoke-direct {v0, p0, p2}, Lkft;-><init>(Lkgd;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkfu;

    invoke-direct {v0, p0, p2}, Lkfu;-><init>(Lkgd;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lkfv;

    invoke-direct {p2, p0}, Lkfv;-><init>(Lkgd;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final a(Lfvw;)Z
    .locals 2

    iget-object v0, p0, Lkgd;->j:Lmhd;

    sget-object v1, Lmhd;->a:Lmhd;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lfvw;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljxq;)Z
    .locals 1

    sget-object v0, Ljxq;->c:Ljxq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljxq;->f:Ljxq;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljxq;->n:Ljxq;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final y()V
    .locals 7

    iget v0, p0, Lkgd;->o:F

    iget-object v1, p0, Lkgd;->r:Lcgs;

    sget-object v2, Lcgh;->v:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->c(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkgd;->B:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Llmd;->a:Llmd;

    iget-object v1, p0, Lkgd;->B:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmd;

    invoke-virtual {v1}, Llmd;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, Lkgd;->r:Lcgs;

    sget-object v2, Lcgh;->w:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->e(Lcgt;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkgd;->r:Lcgs;

    sget-object v2, Lcgh;->x:Lcgt;

    invoke-interface {v1, v2}, Lcgs;->e(Lcgt;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_0
    :goto_0
    sget-object v1, Lmhd;->a:Lmhd;

    iget-object v2, p0, Lkgd;->j:Lmhd;

    if-ne v1, v2, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_1
    sget-object v1, Lkgd;->p:Ljava/lang/String;

    iget-object v2, p0, Lkgd;->B:Lnza;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkgd;->j:Lmhd;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lkgd;->e:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    iget-object v1, p0, Lkgd;->e:Llle;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lkgd;->c:Llle;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkgd;->i:Lkgr;

    iput v0, v1, Lkgr;->s:F

    invoke-direct {p0}, Lkgd;->z()V

    invoke-direct {p0}, Lkgd;->B()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final z()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkgd;->d:Llle;

    check-cast v1, Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object v2

    invoke-direct {p0, v2}, Lkgd;->a(Lfvw;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object v2

    invoke-static {v2}, Lkuf;->a(Lmgk;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lkgd;->c:Llle;

    check-cast v3, Llka;

    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-float v1, v1, v2

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lkgd;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ZLjxq;)F
    .locals 2

    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object v0

    invoke-direct {p0, v0}, Lkgd;->a(Lfvw;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {v0}, Lkuf;->a(Lmgk;)F

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ljxq;->g:Ljxq;

    if-eq p2, p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    return p1

    :cond_2
    invoke-virtual {p0}, Lkgd;->t()F

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lkgd;->k()V

    iget-object v0, p0, Lkgd;->e:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lkgd;->E:F

    iget-object v0, p0, Lkgd;->i:Lkgr;

    invoke-virtual {v0}, Lkge;->e()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lkgd;->i:Lkgr;

    invoke-virtual {v0, p1}, Lkge;->a(F)V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkgd;->z:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkgd;->A:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    iput-object v0, p0, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lkgd;->n:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkgd;->l:Landroid/content/res/Resources;

    new-instance p2, Lkfj;

    iget-object v2, p0, Lkgd;->s:Ljava/util/Set;

    iget-object v3, p0, Lkgd;->e:Llle;

    iget-object v4, p0, Lkgd;->v:Lepn;

    iget-object v5, p0, Lkgd;->q:Lcet;

    iget-object v6, p0, Lkgd;->x:Llkl;

    iget-object v7, p0, Lkgd;->r:Lcgs;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lkfj;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llle;Lepn;Lcet;Llkl;Lcgs;)V

    iput-object p2, p0, Lkgd;->i:Lkgr;

    new-instance p2, Lkfm;

    iget-object v0, p0, Lkgd;->i:Lkgr;

    invoke-direct {p2, p1, v0}, Lkfm;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Lkgr;)V

    iput-object p2, p0, Lkgd;->y:Lkgv;

    invoke-direct {p0}, Lkgd;->z()V

    invoke-direct {p0}, Lkgd;->B()V

    iget-object p1, p0, Lkgd;->z:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkgd;->a(Landroid/widget/ImageButton;Z)V

    iget-object p1, p0, Lkgd;->A:Landroid/widget/ImageButton;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lkgd;->a(Landroid/widget/ImageButton;Z)V

    new-instance p1, Lkfw;

    invoke-direct {p1, p0}, Lkfw;-><init>(Lkgd;)V

    new-instance p2, Lkfx;

    invoke-direct {p2, p0}, Lkfx;-><init>(Lkgd;)V

    iget-object v0, p0, Lkgd;->b:Llik;

    iget-object v1, p0, Lkgd;->e:Llle;

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v1, p1, v2}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    iget-object p1, p0, Lkgd;->b:Llik;

    iget-object v0, p0, Lkgd;->c:Llle;

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {v0, p2, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {p1, v0}, Llik;->a(Llqu;)V

    iget-object p1, p0, Lkgd;->b:Llik;

    iget-object v0, p0, Lkgd;->d:Llle;

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {v0, p2, v1}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p2

    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    iget-object p1, p0, Lkgd;->n:Landroid/widget/SeekBar;

    new-instance p2, Lkgb;

    invoke-direct {p2, p0}, Lkgb;-><init>(Lkgd;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lkgd;->y:Lkgv;

    invoke-virtual {p1}, Lkgs;->f()V

    return-void
.end method

.method public final a(Ljxq;Ljxq;Z)V
    .locals 4

    if-nez p3, :cond_8

    iget-object p3, p0, Lkgd;->w:Lmkz;

    invoke-virtual {p3}, Lmkz;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Ljxq;->m:Ljxq;

    if-ne p3, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p3, p0, Lkgd;->u:Lhsz;

    sget-object v0, Lhso;->p:Lhtf;

    invoke-interface {p3, v0}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object p3

    iget-object v0, p0, Lkgd;->e:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, p3}, Lkgd;->a(Lfvw;)Z

    move-result v1

    invoke-static {p3}, Lkuf;->a(Lmgk;)F

    move-result p3

    invoke-static {p1}, Lkgd;->b(Ljxq;)Z

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    if-nez v2, :cond_4

    invoke-static {p2}, Lkgd;->b(Ljxq;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-eqz v1, :cond_3

    iget-object p2, p0, Lkgd;->e:Llle;

    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p3

    if-gez p2, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float p2, p3, p1

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move p3, p1

    :goto_1
    iget-object p1, p0, Lkgd;->e:Llle;

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Llle;->a(Ljava/lang/Object;)V

    return-void

    :cond_4
    :goto_2
    invoke-static {p1}, Lkgd;->b(Ljxq;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p2}, Lkgd;->b(Ljxq;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lkgd;->n()F

    move-result p1

    div-float/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p2, p1, p3

    if-ltz p2, :cond_6

    iget-object p2, p0, Lkgd;->e:Llle;

    invoke-interface {p2}, Llle;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    cmpl-float p2, p3, p2

    if-lez p2, :cond_6

    const p1, -0x457ced91    # -0.001f

    add-float/2addr p1, p3

    :cond_6
    :goto_3
    iget-object p2, p0, Lkgd;->e:Llle;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Llle;->a(Ljava/lang/Object;)V

    return-void

    :cond_7
    return-void

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lkgd;->j()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkgd;->a(Z)V

    return-void
.end method

.method public final a(Lkfp;)V
    .locals 1

    iget-object v0, p0, Lkgd;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmgk;)V
    .locals 4

    iget-object v0, p0, Lkgd;->j:Lmhd;

    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkgd;->o:F

    invoke-interface {p1}, Lmgk;->q()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkgd;->D:Z

    invoke-interface {p1}, Lmgk;->C()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-interface {p1}, Lmgk;->b()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lkgd;->j:Lmhd;

    invoke-interface {p1}, Lmgk;->C()Z

    move-result p1

    iput-boolean p1, p0, Lkgd;->D:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lkgd;->j()V

    invoke-virtual {p0}, Lkgd;->l()V

    invoke-virtual {p0, v2}, Lkgd;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a(Lnza;)V
    .locals 0

    iput-object p1, p0, Lkgd;->B:Lnza;

    invoke-direct {p0}, Lkgd;->y()V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    iget-object v0, p0, Lkgd;->x:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    invoke-virtual {p0, p1, v0}, Lkgd;->a(ZLjxq;)F

    move-result p1

    iget-object v0, p0, Lkgd;->e:Llle;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljxq;)Z
    .locals 2

    iget-object v0, p0, Lkgd;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->setAccessibilityLiveRegion(I)V

    invoke-virtual {p0}, Lkgd;->o()F

    move-result v0

    invoke-virtual {p0, v1, p1}, Lkgd;->a(ZLjxq;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final b(Z)F
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkgd;->C:Ljava/util/List;

    new-instance v0, Lkfy;

    invoke-direct {v0, p0}, Lkfy;-><init>(Lkgd;)V

    invoke-static {p1, v0}, Loed;->a(Ljava/util/Collection;Lnze;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkgd;->c:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Lohg;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkgd;->C:Ljava/util/List;

    new-instance v0, Lkfz;

    invoke-direct {v0, p0}, Lkfz;-><init>(Lkgd;)V

    invoke-static {p1, v0}, Loed;->a(Ljava/util/Collection;Lnze;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkgd;->d:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lohs;->c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    sget-object v0, Lkgd;->p:Ljava/lang/String;

    iget-object v1, p0, Lkgd;->e:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Snapped zoom "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lkgd;->i:Lkgr;

    invoke-virtual {v0}, Lkge;->k()V

    iget-object v0, p0, Lkgd;->i:Lkgr;

    iget v1, p0, Lkgd;->E:F

    iget-object v2, p0, Lkgd;->e:Llle;

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lkgr;->a(IFF)V

    return-void
.end method

.method public final b(F)V
    .locals 3

    iget-object v0, p0, Lkgd;->d:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lkgd;->e:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lkgd;->e:Llle;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkgd;->d:Llle;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkgd;->i:Lkgr;

    iput p1, v0, Lkgr;->t:F

    invoke-direct {p0}, Lkgd;->z()V

    invoke-direct {p0}, Lkgd;->B()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lkgd;->d:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid min zoom value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lkgd;->i:Lkgr;

    invoke-virtual {v0}, Lkge;->k()V

    iget-object v0, p0, Lkgd;->i:Lkgr;

    iget v1, p0, Lkgd;->E:F

    iget-object v2, p0, Lkgd;->e:Llle;

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lkgr;->a(IFF)V

    return-void
.end method

.method public final c(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "unable to set zoom max with zoomValue <= 1: %s"

    invoke-static {v0, v2, v1}, Lnzd;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    mul-float p1, p1, p1

    iput p1, p0, Lkgd;->o:F

    invoke-direct {p0}, Lkgd;->y()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkgd;->b:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lkgd;->k()V

    iget-object v0, p0, Lkgd;->i:Lkgr;

    invoke-virtual {v0}, Lkge;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lkgd;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkgd;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lkgd;->A:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkgd;->z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Lkgd;->p:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgd;->y:Lkgv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkgs;->b()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    sget-object v0, Lkgd;->p:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lkgd;->y:Lkgv;

    invoke-virtual {v0}, Lkgs;->a()V

    iget-boolean v0, p0, Lkgd;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkgd;->a(I)V

    invoke-virtual {p0}, Lkgd;->k()V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lkgd;->a(I)V

    iget-object v0, p0, Lkgd;->e:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkgd;->d:Llle;

    check-cast v1, Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkgd;->j()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkgd;->k()V

    return-void
.end method

.method public final i()Llqu;
    .locals 1

    invoke-virtual {p0}, Lkgd;->g()V

    new-instance v0, Lkfr;

    invoke-direct {v0, p0}, Lkfr;-><init>(Lkgd;)V

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lkgd;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkgd;->i:Lkgr;

    invoke-virtual {v0}, Lkge;->a()V

    invoke-virtual {p0}, Lkgd;->x()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lkgd;->i:Lkgr;

    invoke-virtual {v0}, Lkge;->h()V

    iget-boolean v0, p0, Lkgd;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkgd;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkgd;->w()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object v0

    invoke-direct {p0, v0}, Lkgd;->a(Lfvw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkuf;->a(Lmgk;)F

    move-result v0

    invoke-virtual {p0, v0}, Lkgd;->c(F)V

    return-void

    :cond_0
    invoke-interface {v0}, Lfvw;->q()F

    move-result v0

    iput v0, p0, Lkgd;->o:F

    invoke-direct {p0}, Lkgd;->y()V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-virtual {p0}, Lkgd;->t()F

    move-result v0

    invoke-virtual {p0, v0}, Lkgd;->b(F)V

    return-void
.end method

.method public final n()F
    .locals 1

    iget-object v0, p0, Lkgd;->c:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Lkgd;->e:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Lkgd;->d:Llle;

    check-cast v0, Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final q()V
    .locals 3

    invoke-virtual {p0}, Lkgd;->k()V

    iget-object v0, p0, Lkgd;->i:Lkgr;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkgd;->b(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkge;->a(FI)V

    return-void
.end method

.method public final r()V
    .locals 3

    invoke-virtual {p0}, Lkgd;->k()V

    iget-object v0, p0, Lkgd;->i:Lkgr;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkgd;->b(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lkge;->a(FI)V

    return-void
.end method

.method public final s()Z
    .locals 2

    invoke-virtual {p0}, Lkgd;->o()F

    move-result v0

    invoke-virtual {p0}, Lkgd;->p()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final t()F
    .locals 5

    invoke-direct {p0}, Lkgd;->A()Lfvw;

    move-result-object v0

    invoke-static {v0}, Lkuf;->a(Lmgk;)F

    move-result v1

    iget-object v2, p0, Lkgd;->j:Lmhd;

    sget-object v3, Lmhd;->b:Lmhd;

    if-ne v2, v3, :cond_1

    iget-object v0, p0, Lkgd;->r:Lcgs;

    const-string v4, "pref_pzoom_key"

    invoke-static {v4}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    mul-float v0, v0, v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lfvw;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0

    :cond_2
    const-string v4, "pref_pzoom_key"

    invoke-static {v4}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const v0, 0x3f99999a    # 1.2f

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    mul-float v1, v1, v0

    return v1
.end method

.method public final u()I
    .locals 4

    iget-object v0, p0, Lkgd;->e:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkgd;->d:Llle;

    check-cast v1, Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object v2, p0, Lkgd;->c:Llle;

    check-cast v2, Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Lkgd;->d:Llle;

    check-cast v3, Llka;

    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lkgd;->n:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lkgd;->n:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return v0
.end method

.method public final v()Z
    .locals 2

    iget-boolean v0, p0, Lkgd;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmhd;->a:Lmhd;

    iget-object v1, p0, Lkgd;->j:Lmhd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, Lkgd;->x()V

    iget-object v0, p0, Lkgd;->i:Lkgr;

    iget-object v1, v0, Lkgr;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, v0, Lkgr;->v:Lcgs;

    sget-object v3, Lcgy;->a:Lcgv;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0xa

    :goto_0
    iget-object v2, v0, Lkgr;->q:Landroid/view/ViewGroup;

    iget-object v0, v0, Lkgr;->i:Ljava/lang/Runnable;

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method final x()V
    .locals 2

    iget-object v0, p0, Lkgd;->i:Lkgr;

    iget-object v1, v0, Lkgr;->q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkgr;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
