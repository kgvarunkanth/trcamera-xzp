.class public final Lfkm;
.super Ljava/lang/Object;

# interfaces
.implements Lffz;


# instance fields
.field public final a:Llrl;

.field public final b:Ljgu;

.field public final c:Llim;

.field public final d:Llra;

.field public e:Llqv;

.field public f:Llwd;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lbdl;

.field private final i:Landroid/content/Context;

.field private final j:Llrw;

.field private final k:Landroid/view/WindowManager;

.field private final l:Ljjo;

.field private final m:Lbii;

.field private final n:Ljfm;

.field private final o:Lceo;

.field private final p:Lgog;

.field private final q:Lkfq;

.field private final r:Lcgs;

.field private s:Llvk;

.field private t:Landroid/view/SurfaceHolder;

.field private u:Landroid/view/SurfaceView;

.field private v:Landroid/view/View;

.field private w:Llwf;

.field private x:Llvd;

.field private final y:Lmab;

.field private z:Ljji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmab;Ljgu;Lbij;Landroid/view/WindowManager;Llrl;Llrw;Ljfm;Lceo;Lgog;Lbdl;Lkfq;Llim;Lcgs;Llra;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lfkm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lfkm;->i:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lfkm;->y:Lmab;

    move-object v1, p3

    iput-object v1, v0, Lfkm;->b:Ljgu;

    move-object v1, p5

    iput-object v1, v0, Lfkm;->k:Landroid/view/WindowManager;

    move-object v1, p7

    iput-object v1, v0, Lfkm;->j:Llrw;

    new-instance v1, Ljjj;

    invoke-direct {v1}, Ljjj;-><init>()V

    iput-object v1, v0, Lfkm;->l:Ljjo;

    move-object v1, p4

    iput-object v1, v0, Lfkm;->m:Lbii;

    const-string v1, "MoreModes"

    move-object v2, p6

    invoke-interface {p6, v1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object v1

    iput-object v1, v0, Lfkm;->a:Llrl;

    move-object v1, p8

    iput-object v1, v0, Lfkm;->n:Ljfm;

    move-object v1, p9

    iput-object v1, v0, Lfkm;->o:Lceo;

    move-object v1, p10

    iput-object v1, v0, Lfkm;->p:Lgog;

    move-object v1, p11

    iput-object v1, v0, Lfkm;->h:Lbdl;

    move-object v1, p12

    iput-object v1, v0, Lfkm;->q:Lkfq;

    move-object/from16 v1, p13

    iput-object v1, v0, Lfkm;->c:Llim;

    move-object/from16 v1, p14

    iput-object v1, v0, Lfkm;->r:Lcgs;

    move-object/from16 v1, p15

    iput-object v1, v0, Lfkm;->d:Llra;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-object v0, p0, Lfkm;->a:Llrl;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 8

    iget-object v0, p0, Lfkm;->a:Llrl;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfkm;->j:Llrw;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfkm;->m:Lbii;

    iget-object v1, p0, Lfkm;->l:Ljjo;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbii;->a(Ljjo;Z)V

    iget-object v0, p0, Lfkm;->z:Ljji;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfkm;->u:Landroid/view/SurfaceView;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljji;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfkm;->v:Landroid/view/View;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljji;->a(Landroid/view/View;)V

    iget-object v1, p0, Lfkm;->y:Lmab;

    iget-object v1, v1, Lmab;->a:Lmgv;

    iget-object v3, p0, Lfkm;->o:Lceo;

    invoke-virtual {v3}, Lceo;->d()Lmhd;

    move-result-object v3

    invoke-interface {v1, v3}, Lmgv;->b(Lmhd;)Lmgy;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfkm;->y:Lmab;

    iget-object v3, v3, Lmab;->a:Lmgv;

    invoke-interface {v3, v1}, Lmgv;->a(Lmgy;)Lmgk;

    move-result-object v3

    iget-object v4, p0, Lfkm;->q:Lkfq;

    invoke-interface {v4}, Lkfq;->l()V

    iget-object v4, p0, Lfkm;->w:Llwf;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget-object v5, p0, Lfkm;->k:Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v4}, Llqv;->a(Landroid/graphics/Point;)Llqv;

    move-result-object v4

    invoke-virtual {v4}, Llqv;->e()Llqv;

    move-result-object v4

    invoke-interface {v3}, Lmgk;->c()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lfkh;

    invoke-direct {v5, v4}, Lfkh;-><init>(Llqv;)V

    invoke-static {v3, v5}, Loed;->a(Ljava/util/Collection;Lnze;)Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Llqw;->a:Llqw;

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llqv;

    iget-object v4, p0, Lfkm;->a:Llrl;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Viewfinder size: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llrl;->d(Ljava/lang/String;)V

    iput-object v3, p0, Lfkm;->e:Llqv;

    iget-object v4, p0, Lfkm;->t:Landroid/view/SurfaceHolder;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v3, Llqv;->a:I

    iget v6, v3, Llqv;->b:I

    invoke-interface {v4, v5, v6}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {v1, v3}, Llwg;->b(Lmgy;Llqv;)Llwf;

    move-result-object v3

    iput-object v3, p0, Lfkm;->w:Llwf;

    :cond_0
    iget-object v3, p0, Lfkm;->e:Llqv;

    iget-object v4, p0, Lfkm;->t:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lfkm;->w:Llwf;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llvn;->l()Llvm;

    move-result-object v4

    invoke-virtual {v4, v1}, Llvm;->a(Lmgy;)V

    invoke-virtual {v4, v5}, Llvm;->a(Llwf;)V

    invoke-virtual {v4}, Llvm;->a()Llvn;

    move-result-object v1

    iget-object v4, p0, Lfkm;->y:Lmab;

    invoke-virtual {v4, v1}, Lmab;->a(Llvn;)Llvk;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lfkm;->s:Llvk;

    invoke-interface {v1}, Llvk;->a()Llvl;

    move-result-object v4

    invoke-interface {v4, v5}, Llvl;->a(Llwf;)Llwd;

    move-result-object v4

    const-string v5, "No viewfinderStream found."

    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lfkm;->f:Llwd;

    invoke-interface {v1, v4}, Llvk;->b(Llwd;)Llze;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    iput-object v1, p0, Lfkm;->x:Llvd;

    iget v1, v3, Llqv;->a:I

    iget v2, v3, Llqv;->b:I

    invoke-virtual {v0, v1, v2}, Ljji;->a(II)V

    iget-object v0, p0, Lfkm;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lfkm;->x:Llvd;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfkm;->x:Llvd;

    new-instance v1, Lfkl;

    invoke-direct {v1, p0}, Lfkl;-><init>(Lfkm;)V

    invoke-interface {v0, v1}, Llvd;->a(Llvc;)V

    iget-object v0, p0, Lfkm;->j:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Ljji;)V
    .locals 3

    iget-object v0, p0, Lfkm;->j:Llrw;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lfkm;->z:Ljji;

    new-instance p1, Landroid/view/SurfaceView;

    iget-object v0, p0, Lfkm;->i:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lfkm;->r:Lcgs;

    sget-object v1, Lcgy;->am:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkm;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08026c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object p1, p0, Lfkm;->u:Landroid/view/SurfaceView;

    iput-object v0, p0, Lfkm;->t:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/view/View;

    iget-object v1, p0, Lfkm;->i:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfkm;->v:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfkm;->v:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lfkm;->v:Landroid/view/View;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lfkm;->v:Landroid/view/View;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setZ(F)V

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfki;

    invoke-direct {p1, p0}, Lfki;-><init>(Lfkm;)V

    invoke-interface {v0, p1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lfkm;->j:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfkm;->a:Llrl;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfkm;->b:Ljgu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    iget-object v0, p0, Lfkm;->s:Llvk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llvk;->b()V

    :goto_0
    iget-object v0, p0, Lfkm;->n:Ljfm;

    sget-object v1, Ljfm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfkm;->a:Llrl;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfkm;->n:Ljfm;

    sget-object v1, Ljfm;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfkm;->a:Llrl;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lfkm;->a:Llrl;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfkm;->z:Ljji;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfkm;->z:Ljji;

    iget-object v1, p0, Lfkm;->u:Landroid/view/SurfaceView;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljji;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfkm;->z:Ljji;

    iget-object v1, p0, Lfkm;->v:Landroid/view/View;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljji;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfkm;->s:Llvk;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfkm;->s:Llvk;

    invoke-interface {v0}, Llvk;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfkm;->s:Llvk;

    iput-object v0, p0, Lfkm;->w:Llwf;

    iput-object v0, p0, Lfkm;->f:Llwd;

    iget-object v1, p0, Lfkm;->x:Llvd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llqu;->close()V

    :cond_0
    iput-object v0, p0, Lfkm;->x:Llvd;

    return-void
.end method

.method public final e()Lnza;
    .locals 3

    iget-object v0, p0, Lfkm;->u:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfkm;->p:Lgog;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljta;->a(Landroid/view/SurfaceView;Lgog;I)Lnza;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
