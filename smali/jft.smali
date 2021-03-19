.class public final Ljft;
.super Ljava/lang/Object;

# interfaces
.implements Ljgu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final B:Lbdl;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ljgs;

.field public final d:Ljpt;

.field public final e:Ldvy;

.field public final f:Ljgw;

.field public g:Z

.field public h:Ljxq;

.field public final i:Ljhv;

.field public final j:Lgmn;

.field public final k:Lpls;

.field public final l:Lceo;

.field public final m:Llle;

.field public final n:Z

.field private final o:Lbdq;

.field private final p:Landroid/view/WindowManager;

.field private q:Ljgt;

.field private final r:Ljava/util/ArrayList;

.field private s:I

.field private final t:Landroid/content/Context;

.field private final u:Llrw;

.field private final v:Z

.field private final w:Lepn;

.field private final x:Liik;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchCtrlr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljft;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lepn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbdq;Ljpt;Ldvy;Ljhv;ZLlrw;Landroid/content/Context;Lbdl;Lffs;Liik;Lgmn;Lpls;ZLceo;Llle;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljft;->z:Z

    move-object v1, p1

    iput-object v1, v0, Ljft;->p:Landroid/view/WindowManager;

    move-object v1, p3

    iput-object v1, v0, Ljft;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v1, p4

    iput-object v1, v0, Ljft;->o:Lbdq;

    move-object v1, p5

    iput-object v1, v0, Ljft;->d:Ljpt;

    move-object v1, p6

    iput-object v1, v0, Ljft;->e:Ldvy;

    move-object v1, p7

    iput-object v1, v0, Ljft;->i:Ljhv;

    move-object v1, p10

    iput-object v1, v0, Ljft;->t:Landroid/content/Context;

    move-object v1, p9

    iput-object v1, v0, Ljft;->u:Llrw;

    invoke-static {p11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, Ljft;->B:Lbdl;

    move v1, p8

    iput-boolean v1, v0, Ljft;->v:Z

    move-object v1, p2

    iput-object v1, v0, Ljft;->w:Lepn;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljft;->x:Liik;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljft;->j:Lgmn;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljft;->k:Lpls;

    move/from16 v1, p16

    iput-boolean v1, v0, Ljft;->n:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Ljft;->l:Lceo;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljft;->m:Llle;

    new-instance v1, Ljfv;

    iget-object v2, v0, Ljft;->p:Landroid/view/WindowManager;

    iget-object v3, v0, Ljft;->t:Landroid/content/Context;

    invoke-direct {v1, p0, v2, v3}, Ljfv;-><init>(Ljgv;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v1, v0, Ljft;->f:Ljgw;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    sget-object v2, Ljxq;->m:Ljxq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v0, Ljft;->v:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    sget-object v2, Ljxq;->g:Ljxq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    sget-object v2, Ljxq;->b:Ljxq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    sget-object v2, Ljxq;->c:Ljxq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    sget-object v2, Ljxq;->p:Ljxq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ljft;->B:Lbdl;

    invoke-virtual {v1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbdo;->f(Landroid/content/Intent;)Ljxq;

    move-result-object v1

    invoke-virtual {v1}, Ljxq;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf

    if-eq v2, v3, :cond_1

    sget-object v1, Ljxq;->b:Ljxq;

    iput-object v1, v0, Ljft;->h:Ljxq;

    goto :goto_0

    :cond_1
    iput-object v1, v0, Ljft;->h:Ljxq;

    :goto_0
    iget-object v1, v0, Ljft;->r:Ljava/util/ArrayList;

    iget-object v2, v0, Ljft;->h:Ljxq;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljft;->a(I)V

    iput v1, v0, Ljft;->s:I

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lffs;->a(Ljgu;)V

    return-void
.end method

.method private static a(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lnzd;->b(Z)V

    return-void
.end method

.method private final b(Ljxq;Z)V
    .locals 5

    iget-object v0, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljft;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljft;->d:Ljpt;

    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    iget-object v0, p0, Ljft;->e:Ldvy;

    sget-object v1, Ldvx;->b:Ldvx;

    invoke-virtual {v0, v1}, Ldvy;->a(Ldvx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljft;->g:Z

    new-instance v1, Ljgr;

    iget-object v2, p0, Ljft;->w:Lepn;

    iget-object v3, p0, Ljft;->x:Liik;

    iget-object v4, p0, Ljft;->h:Ljxq;

    invoke-direct {v1, v2, v3, v4, p1}, Ljgr;-><init>(Lepn;Liik;Ljxq;Ljxq;)V

    iget-object v2, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v3, p0, Ljft;->s:I

    const/4 v4, 0x2

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-le v2, v3, :cond_3

    const/4 v0, 0x2

    :goto_0
    nop

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    new-instance p2, Ljfp;

    invoke-direct {p2, p0, v0}, Ljfp;-><init>(Ljft;I)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    new-instance p2, Ljfs;

    invoke-direct {p2, p0}, Ljfs;-><init>(Ljft;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljfo;

    invoke-direct {p2, v1}, Ljfo;-><init>(Ljgr;)V

    iget-object v0, p0, Ljft;->c:Ljgs;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljft;->o:Lbdq;

    invoke-interface {v0}, Lbdq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ljft;->h:Ljxq;

    if-eq v0, p1, :cond_5

    iput-object p1, p0, Ljft;->h:Ljxq;

    iget-object v0, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljft;->a(I)V

    iput v0, p0, Ljft;->s:I

    iget-object v0, p0, Ljft;->A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ljfq;

    invoke-direct {v1, p0}, Ljfq;-><init>(Ljft;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljvd;Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    return-void

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljft;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(IZ)V
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljft;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljft;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    if-nez p2, :cond_6

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Ljft;->d()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p1, p0, Ljft;->r:Ljava/util/ArrayList;

    iget p2, p0, Ljft;->s:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljxq;

    goto/16 :goto_5

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljft;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Ljft;->r:Ljava/util/ArrayList;

    iget p2, p0, Ljft;->s:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljxq;

    goto/16 :goto_5

    :cond_5
    goto/16 :goto_5

    :cond_6
    if-eq p1, v1, :cond_c

    invoke-virtual {p0}, Ljft;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Ljft;->s:I

    :goto_1
    add-int/lit8 p1, p1, -0x1

    :goto_2
    iget-object p2, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Ljxq;->p:Ljxq;

    if-ne p2, v3, :cond_a

    iget p2, p0, Ljft;->s:I

    if-ne p1, p2, :cond_8

    goto :goto_3

    :cond_8
    if-gtz p1, :cond_9

    iget-object p1, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_1

    :cond_9
    goto :goto_1

    :cond_a
    :goto_3
    iget p2, p0, Ljft;->s:I

    if-eq p1, p2, :cond_b

    iget-object p2, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljxq;

    goto :goto_5

    :cond_b
    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Ljft;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_d

    iget p1, p0, Ljft;->s:I

    add-int/2addr p1, v0

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    :goto_4
    iget-object v3, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljxq;->p:Ljxq;

    if-ne v3, v4, :cond_f

    iget v3, p0, Ljft;->s:I

    if-eq p1, v3, :cond_f

    iget-object v3, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_e

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    goto :goto_4

    :cond_f
    iget p2, p0, Ljft;->s:I

    if-eq p1, p2, :cond_10

    iget-object p2, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljxq;

    goto :goto_5

    :cond_10
    nop

    :goto_5
    if-eqz v2, :cond_11

    iget-object p1, p0, Ljft;->w:Lepn;

    iget-object p2, p0, Ljft;->h:Ljxq;

    invoke-virtual {p2}, Ljxq;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljxq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, p2, v3}, Lepn;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Ljft;->b(Ljxq;Z)V

    :cond_11
    return-void
.end method

.method public final a(Ljgs;)V
    .locals 0

    iput-object p1, p0, Ljft;->c:Ljgs;

    return-void
.end method

.method public final a(Ljgt;)V
    .locals 0

    iput-object p1, p0, Ljft;->q:Ljgt;

    return-void
.end method

.method public final a(Ljtm;)V
    .locals 1

    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Ljft;->A:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Ljft;->h:Ljxq;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljft;->u:Llrw;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Llrw;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljft;->i:Ljhv;

    invoke-interface {p1, p0}, Ljhv;->a(Ljhw;)V

    iget-object p1, p0, Ljft;->i:Ljhv;

    iget-object v0, p0, Ljft;->w:Lepn;

    invoke-interface {p1, v0}, Ljhv;->a(Lepn;)V

    iget-object p1, p0, Ljft;->i:Ljhv;

    sget-object v0, Ljxq;->m:Ljxq;

    invoke-interface {p1, v0}, Ljhv;->d(Ljxq;)V

    iget-boolean p1, p0, Ljft;->v:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljft;->i:Ljhv;

    sget-object v0, Ljxq;->g:Ljxq;

    invoke-interface {p1, v0}, Ljhv;->d(Ljxq;)V

    :cond_0
    iget-object p1, p0, Ljft;->i:Ljhv;

    sget-object v0, Ljxq;->b:Ljxq;

    invoke-interface {p1, v0}, Ljhv;->d(Ljxq;)V

    iget-object p1, p0, Ljft;->i:Ljhv;

    sget-object v0, Ljxq;->c:Ljxq;

    invoke-interface {p1, v0}, Ljhv;->d(Ljxq;)V

    iget-object p1, p0, Ljft;->i:Ljhv;

    iget-object v0, p0, Ljft;->h:Ljxq;

    invoke-interface {p1, v0}, Ljhv;->f(Ljxq;)V

    iget-object p1, p0, Ljft;->u:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final a(Ljxq;)V
    .locals 1

    iget-object v0, p0, Ljft;->h:Ljxq;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Ljft;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljft;->b(Ljxq;Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljft;->a(Ljxq;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljxq;Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Ljft;->h:Ljxq;

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Ljft;->g:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Ljft;->h:Ljxq;

    invoke-virtual {p0, p1}, Ljft;->d(Ljxq;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljft;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is a switchable mode"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljft;->a(I)V

    iput p1, p0, Ljft;->s:I

    iget-object p1, p0, Ljft;->i:Ljhv;

    iget-object v0, p0, Ljft;->h:Ljxq;

    invoke-interface {p1, v0, p2}, Ljhv;->a(Ljxq;Z)V

    return-void

    :cond_0
    sget-object v0, Ljft;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " appears to be a grid mode"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ljft;->r:Ljava/util/ArrayList;

    sget-object v0, Ljxq;->p:Ljxq;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljft;->a(I)V

    iput p1, p0, Ljft;->s:I

    iget-object p1, p0, Ljft;->i:Ljhv;

    iget-object v0, p0, Ljft;->h:Ljxq;

    invoke-interface {p1, v0, p2}, Ljhv;->a(Ljxq;Z)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Llim;->a()V

    iput-boolean p1, p0, Ljft;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljft;->f:Ljgw;

    check-cast p1, Ljfv;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljfv;->a:Z

    iget-object p1, p0, Ljft;->i:Ljhv;

    invoke-interface {p1, v0}, Ljhv;->b(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ljft;->z:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljft;->f:Ljgw;

    check-cast p1, Ljfv;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljfv;->a:Z

    iget-object p1, p0, Ljft;->i:Ljhv;

    invoke-interface {p1, v0}, Ljhv;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b()Ljgw;
    .locals 1

    iget-object v0, p0, Ljft;->f:Ljgw;

    return-object v0
.end method

.method public final b(Ljxq;)V
    .locals 8

    iget-object v0, p0, Ljft;->q:Ljgt;

    if-eqz v0, :cond_e

    iget-boolean v1, p0, Ljft;->y:Z

    if-eqz v1, :cond_e

    check-cast v0, Ldxy;

    iget-object v1, v0, Ldxy;->o:Lbdq;

    invoke-interface {v1}, Lbdq;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    sget-object v1, Ljxq;->j:Ljxq;

    if-ne p1, v1, :cond_1

    iput-boolean v2, v0, Ldxy;->D:Z

    iget-object v1, v0, Ldxy;->R:Lpmr;

    check-cast v1, Ljja;

    invoke-virtual {v1}, Ljja;->a()Ljiz;

    move-result-object v1

    invoke-virtual {v1}, Ljiz;->a()V

    iget-object v0, v0, Ldxy;->N:Llle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/16 :goto_7

    :cond_1
    sget-object v1, Ljxq;->q:Ljxq;

    if-ne p1, v1, :cond_2

    iput-boolean v2, v0, Ldxy;->D:Z

    iget-object v1, v0, Ldxy;->R:Lpmr;

    check-cast v1, Ljja;

    invoke-virtual {v1}, Ljja;->a()Ljiz;

    move-result-object v1

    iget-object v3, v0, Ldxy;->e:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    new-instance v5, Lphz;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v5, v3}, Lphz;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v5}, Lphz;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Ljiz;->a(Landroid/content/Intent;)V

    iget-object v0, v0, Ldxy;->P:Llle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/16 :goto_7

    :cond_2
    sget-object v1, Ljxq;->s:Ljxq;

    if-ne p1, v1, :cond_3

    iput-boolean v2, v0, Ldxy;->D:Z

    iget-object v1, v0, Ldxy;->R:Lpmr;

    check-cast v1, Ljja;

    invoke-virtual {v1}, Ljja;->a()Ljiz;

    move-result-object v1

    invoke-virtual {v1}, Ljiz;->b()V

    iget-object v0, v0, Ldxy;->Q:Llle;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    sget-object v1, Ljxq;->k:Ljxq;

    if-ne p1, v1, :cond_d

    iget-object v1, v0, Ldxy;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, v0, Ldxy;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v1, v0, Ldxy;->T:Ljet;

    iget-boolean v3, v1, Ljet;->b:Z

    if-eqz v3, :cond_c

    iget-object v3, v1, Ljet;->a:Ljfm;

    iget-object v4, v3, Ljfm;->f:Loxz;

    invoke-virtual {v4}, Loxz;->isDone()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v1, Ljfm;->a:Ljava/lang/String;

    const-string v3, "LensView support queried before available; defaulting to off"

    invoke-static {v1, v3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    const/4 v4, 0x0

    :try_start_0
    iget-object v5, v3, Ljfm;->f:Loxz;

    invoke-static {v5}, Loxt;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_b

    iget-object v5, v3, Ljfm;->d:Lcgs;

    sget-object v6, Lchc;->k:Lcgt;

    invoke-interface {v5, v6}, Lcgs;->b(Lcgt;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v3, Ljfm;->d:Lcgs;

    invoke-interface {v5}, Lcgs;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    :goto_0
    iget-object v5, v3, Ljfm;->d:Lcgs;

    sget-object v6, Lchc;->l:Lcgt;

    invoke-interface {v5, v6}, Lcgs;->g(Lcgt;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v3, v3, Ljfm;->b:Landroid/app/Activity;

    invoke-static {v3, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v3}, Lmtm;->a(Landroid/content/Context;)Lnza;

    move-result-object v5

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmtk;

    const-string v6, "com.google.android.googlequicksearchbox"

    invoke-static {v3, v6}, Lmtm;->a(Landroid/content/Context;Ljava/lang/String;)Lnza;

    move-result-object v3

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    :try_start_1
    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtl;

    invoke-static {v5, v3, v4}, Lmsx;->a(Lmtk;Lmtl;I)V
    :try_end_1
    .catch Lmrv; {:try_start_1 .. :try_end_1} :catch_0

    sget-object v3, Ljfm;->a:Ljava/lang/String;

    invoke-static {v3}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, v1, Ljet;->c:Landroid/app/KeyguardManager;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_6

    :catch_0
    move-exception v1

    :cond_8
    :goto_1
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v1

    sget-object v3, Ljfm;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v3, v5}, Lkqt;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_b

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "@"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_9

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    aput-object v1, v5, v4

    const-string v1, "[%-9s]"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Llim;->b()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, ""

    goto :goto_3

    :cond_a
    const-string v4, "[ui]"

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/2addr v5, v2

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x20

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Failed to check LensView support"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_4
    sget-object v1, Ljfm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    :cond_c
    :goto_5
    iput-boolean v2, v0, Ldxy;->D:Z

    iget-object v1, v0, Ldxy;->S:Lpls;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljfm;

    invoke-virtual {v1}, Ljfm;->b()Loxj;

    move-result-object v1

    new-instance v2, Ldxa;

    invoke-direct {v2, v0}, Ldxa;-><init>(Ldxy;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto :goto_7

    :cond_d
    :goto_6
    iget-object v0, v0, Ldxy;->r:Lbil;

    invoke-interface {v0, p1}, Lbil;->a(Ljxq;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    :goto_7
    new-instance v1, Ljfr;

    invoke-direct {v1, p0, p1}, Ljfr;-><init>(Ljft;Ljxq;)V

    sget-object p1, Lowp;->a:Lowp;

    invoke-static {v0, v1, p1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    return-void
.end method

.method public final b(Z)V
    .locals 1

    invoke-static {}, Llim;->a()V

    iput-boolean p1, p0, Ljft;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljft;->f:Ljgw;

    check-cast p1, Ljfv;

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljfv;->a:Z

    iget-object p1, p0, Ljft;->i:Ljhv;

    invoke-interface {p1, v0}, Ljhv;->b(Z)V

    return-void

    :cond_0
    iget-boolean p1, p0, Ljft;->y:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljft;->f:Ljgw;

    check-cast p1, Ljfv;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljfv;->a:Z

    iget-object p1, p0, Ljft;->i:Ljhv;

    invoke-interface {p1, v0}, Ljhv;->b(Z)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljft;->i:Ljhv;

    invoke-interface {v0, p1}, Ljhv;->a(Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Ljft;->s:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljxq;)Z
    .locals 4

    sget-object v0, Ljft;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requestSwitchToMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Lnzd;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljft;->h:Ljxq;

    if-ne v2, p1, :cond_1

    sget-object p1, Ljft;->a:Ljava/lang/String;

    const-string v1, "requested mode is currently active"

    invoke-static {p1, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    iget-boolean v2, p0, Ljft;->g:Z

    if-eqz v2, :cond_2

    sget-object p1, Ljft;->a:Ljava/lang/String;

    const-string v0, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-boolean v2, p0, Ljft;->y:Z

    if-nez v2, :cond_3

    sget-object p1, Ljft;->a:Ljava/lang/String;

    const-string v0, "mode switch requested when switcher is disabled. Ignoring."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Ljft;->d(Ljxq;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1}, Ljft;->a(Ljxq;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Ljft;->b(Ljxq;)V

    :goto_1
    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Ljft;->i:Ljhv;

    invoke-interface {v0, p1}, Ljhv;->c(Z)V

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Ljft;->s:I

    iget-object v1, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljxq;)Z
    .locals 1

    iget-object v0, p0, Ljft;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljxq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljft;->b(Ljxq;Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ljft;->f:Ljgw;

    check-cast v0, Ljfv;

    iget-boolean v0, v0, Ljfv;->a:Z

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljft;->i:Ljhv;

    invoke-interface {v0}, Ljhv;->b()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljft;->i:Ljhv;

    invoke-interface {v0}, Ljhv;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljft;->i:Ljhv;

    invoke-interface {v0}, Ljhv;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    sget-object v0, Ljxq;->b:Ljxq;

    iget-object v1, p0, Ljft;->i:Ljhv;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljhv;->a(Ljxq;Z)V

    invoke-direct {p0, v0, v2}, Ljft;->b(Ljxq;Z)V

    return-void
.end method
