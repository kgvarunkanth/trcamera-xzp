.class final Lhzm;
.super Ljava/lang/Object;

# interfaces
.implements Liav;
.implements Lhxh;
.implements Leof;
.implements Leob;
.implements Leod;
.implements Leny;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Lgog;

.field public final b:Llim;

.field public final c:Landroid/os/Handler;

.field public final d:Lhrh;

.field public final e:Lbbu;

.field public final f:Llle;

.field public final g:Llkl;

.field public final h:Ljava/util/Map;

.field public final i:Llrw;

.field public final j:Liai;

.field public final k:Landroid/graphics/Matrix;

.field public l:Ljxq;

.field public m:Lmhd;

.field public n:Lmgk;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field private final w:Lhxi;

.field private final x:Lhzt;

.field private final y:Llik;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsController"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhzm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhxi;Liai;Lhzt;Llim;Landroid/os/Handler;Lhrh;Lpmr;Llle;Llkl;Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzm;->w:Lhxi;

    iput-object p2, p0, Lhzm;->j:Liai;

    iput-object p3, p0, Lhzm;->x:Lhzt;

    iput-object p4, p0, Lhzm;->b:Llim;

    iput-object p5, p0, Lhzm;->c:Landroid/os/Handler;

    iput-object p6, p0, Lhzm;->d:Lhrh;

    invoke-interface {p7}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbu;

    iput-object p1, p0, Lhzm;->e:Lbbu;

    iput-object p8, p0, Lhzm;->f:Llle;

    iput-object p9, p0, Lhzm;->g:Llkl;

    iput-object p10, p0, Lhzm;->i:Llrw;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lhzm;->h:Ljava/util/Map;

    sget-object p1, Ljxq;->a:Ljxq;

    iput-object p1, p0, Lhzm;->l:Ljxq;

    sget-object p1, Lmhd;->b:Lmhd;

    iput-object p1, p0, Lhzm;->m:Lmhd;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzm;->o:Z

    iput p1, p0, Lhzm;->p:I

    iput-boolean p1, p0, Lhzm;->z:Z

    iput-boolean p1, p0, Lhzm;->q:Z

    iput p1, p0, Lhzm;->r:I

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lhzm;->s:J

    iput p1, p0, Lhzm;->v:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lhzm;->k:Landroid/graphics/Matrix;

    new-instance p1, Llik;

    invoke-direct {p1}, Llik;-><init>()V

    iput-object p1, p0, Lhzm;->y:Llik;

    return-void
.end method

.method private static final a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 6

    invoke-static {p0}, Ljyj;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method public static a(Loxj;)Lkdl;
    .locals 1

    new-instance v0, Lhzg;

    invoke-direct {v0, p0}, Lhzg;-><init>(Loxj;)V

    return-object v0
.end method

.method public static final a(Lhsd;)Z
    .locals 1

    sget-object v0, Lhsd;->a:Lhsd;

    invoke-virtual {p0, v0}, Lhsd;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Loxj;)Lhym;
    .locals 1

    new-instance v0, Lhym;

    invoke-direct {v0, p0}, Lhym;-><init>(Loxj;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    invoke-static {}, Llim;->a()V

    iget-object v0, p0, Lhzm;->C:Lgog;

    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    iget v0, v0, Llqs;->e:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    iput v0, p0, Lhzm;->v:I

    iget v1, p0, Lhzm;->t:I

    iget v2, p0, Lhzm;->u:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lhzm;->B:Landroid/view/View;

    invoke-static {v0}, Lhzm;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lhzm;->A:Landroid/view/View;

    invoke-static {v2}, Lhzm;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lhzm;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lhzm;->k:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    neg-float v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Lhzm;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v1, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method public final a(Lgog;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;Ldtn;)V
    .locals 3

    invoke-static {}, Llim;->a()V

    sget-object v0, Lhzm;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lhzm;->C:Lgog;

    iput-object p3, p0, Lhzm;->A:Landroid/view/View;

    iput-object p4, p0, Lhzm;->B:Landroid/view/View;

    new-instance p3, Lhzf;

    invoke-direct {p3, p0}, Lhzf;-><init>(Lhzm;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p3, p0, Lhzm;->j:Liai;

    iget-object p4, p3, Liai;->f:Landroid/content/Context;

    const-class v0, Landroid/view/LayoutInflater;

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/LayoutInflater;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0e00ad

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    check-cast p4, Landroid/widget/FrameLayout;

    const p2, 0x7f0b00e0

    invoke-virtual {p4, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object p2, p3, Liai;->a:Lcom/google/android/apps/camera/smarts/SmartsUiGleamingView;

    iput-object p1, p3, Liai;->b:Lgog;

    iput-object p5, p3, Liai;->c:Ldtn;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p3, Liai;->d:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p3, Liai;->e:Z

    new-instance p1, Lhzl;

    invoke-direct {p1, p0}, Lhzl;-><init>(Lhzm;)V

    iget-object p2, p0, Lhzm;->d:Lhrh;

    invoke-virtual {p2, p1}, Lhrh;->a(Lhod;)V

    iget-object p2, p0, Lhzm;->y:Llik;

    new-instance p3, Lhye;

    invoke-direct {p3, p0, p1}, Lhye;-><init>(Lhzm;Lhzl;)V

    invoke-virtual {p2, p3}, Llik;->a(Llqu;)V

    iget-object p1, p0, Lhzm;->y:Llik;

    iget-object p2, p0, Lhzm;->w:Lhxi;

    invoke-virtual {p2, p0}, Lhxi;->a(Lhxh;)Llqu;

    move-result-object p2

    invoke-virtual {p1, p2}, Llik;->a(Llqu;)V

    return-void
.end method

.method public final a(Lhzi;)V
    .locals 2

    iget-object v0, p0, Lhzm;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liac;

    invoke-interface {p1, v1}, Lhzi;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lmbn;Llwd;)V
    .locals 1

    new-instance v0, Lhyg;

    invoke-direct {v0, p0, p2}, Lhyg;-><init>(Lhzm;Llwd;)V

    invoke-static {p1, v0}, Lout;->a(Lmbn;Llvv;)V

    return-void
.end method

.method public final a(Lmgk;)V
    .locals 2

    iget-object v0, p0, Lhzm;->b:Llim;

    new-instance v1, Lhyj;

    invoke-direct {v1, p0, p1}, Lhyj;-><init>(Lhzm;Lmgk;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmlm;)V
    .locals 2

    iget-object v0, p0, Lhzm;->b:Llim;

    new-instance v1, Lhyf;

    invoke-direct {v1, p0, p1}, Lhyf;-><init>(Lhzm;Lmlm;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Llim;->a()V

    iget v0, p0, Lhzm;->p:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lhzm;->o:Z

    if-eq v3, v0, :cond_2

    iput-boolean v0, p0, Lhzm;->o:Z

    new-instance v0, Lhyl;

    invoke-direct {v0, p0}, Lhyl;-><init>(Lhzm;)V

    invoke-virtual {p0, v0}, Lhzm;->a(Lhzi;)V

    iget-boolean v0, p0, Lhzm;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhzm;->x:Lhzt;

    invoke-static {}, Llim;->a()V

    iput-boolean v2, v0, Lhzt;->j:Z

    return-void

    :cond_1
    iget-object v0, p0, Lhzm;->x:Lhzt;

    invoke-static {}, Llim;->a()V

    invoke-virtual {v0}, Lhzt;->b()V

    iput-boolean v1, v0, Lhzt;->j:Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-static {}, Llim;->a()V

    iget-boolean v0, p0, Lhzm;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Lhyp;

    invoke-direct {v0, p0}, Lhyp;-><init>(Lhzm;)V

    iget-object v1, p0, Lhzm;->e:Lbbu;

    invoke-virtual {v1, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lhzm;->y:Llik;

    new-instance v2, Lhyx;

    invoke-direct {v2, p0, v0}, Lhyx;-><init>(Lhzm;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lhzm;->y:Llik;

    iget-object v1, p0, Lhzm;->f:Llle;

    new-instance v2, Lhyy;

    invoke-direct {v2, p0}, Lhyy;-><init>(Lhzm;)V

    iget-object v3, p0, Lhzm;->b:Llim;

    invoke-interface {v1, v2, v3}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v0, p0, Lhzm;->y:Llik;

    iget-object v1, p0, Lhzm;->g:Llkl;

    new-instance v2, Lhyz;

    invoke-direct {v2, p0}, Lhyz;-><init>(Lhzm;)V

    iget-object v3, p0, Lhzm;->b:Llim;

    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzm;->z:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhzm;->i:Llrw;

    const-string v1, "smartsProcessor#resume"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    sget-object v0, Lhza;->a:Lhzi;

    invoke-virtual {p0, v0}, Lhzm;->a(Lhzi;)V

    iget-object v0, p0, Lhzm;->i:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzm;->q:Z

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzm;->q:Z

    sget-object v0, Lhzb;->a:Lhzi;

    invoke-virtual {p0, v0}, Lhzm;->a(Lhzi;)V

    iget-object v0, p0, Lhzm;->j:Liai;

    iget-object v1, v0, Liai;->g:Llim;

    new-instance v2, Liad;

    invoke-direct {v2, v0}, Liad;-><init>(Liai;)V

    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lhzm;->q:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lnzd;->b(Z)V

    sget-object v0, Lhzc;->a:Lhzi;

    invoke-virtual {p0, v0}, Lhzm;->a(Lhzi;)V

    iget-object v0, p0, Lhzm;->y:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method
