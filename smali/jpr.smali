.class public final Ljpr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:Landroid/animation/ValueAnimator;

.field public k:Landroid/animation/ValueAnimator;

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/animation/ValueAnimator;

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator;

.field public p:Landroid/animation/ValueAnimator;

.field q:Landroid/animation/ValueAnimator;

.field public r:Ljava/util/List;

.field public final s:Landroid/animation/ArgbEvaluator;

.field public final t:Landroid/view/animation/Interpolator;

.field public final u:Landroid/view/animation/Interpolator;

.field private final v:Landroid/view/animation/Interpolator;

.field private final w:Z

.field private final x:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ShutterButtonAnimator"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljpr;->a:Ljava/lang/String;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ljpr;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Ljpr;->s:Landroid/animation/ArgbEvaluator;

    iput-object p1, p0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-boolean p2, p0, Ljpr;->w:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d0008

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ljpr;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0d000a

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    iput-object p2, p0, Ljpr;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x10c000d

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Ljpr;->v:Landroid/view/animation/Interpolator;

    new-instance p1, Ljpl;

    invoke-direct {p1}, Ljpl;-><init>()V

    sget-object p2, Ljks;->t:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->u:Ljks;

    new-instance v1, Ljlw;

    invoke-direct {v1, p0}, Ljlw;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->f:Ljks;

    new-instance v1, Ljlx;

    invoke-direct {v1, p0}, Ljlx;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->m:Ljks;

    new-instance v1, Ljly;

    invoke-direct {v1, p0}, Ljly;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->k:Ljks;

    new-instance v1, Ljlz;

    invoke-direct {v1, p0}, Ljlz;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljma;

    invoke-direct {v1, p0}, Ljma;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->v:Ljks;

    new-instance v1, Ljmb;

    invoke-direct {v1, p0}, Ljmb;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->c:Ljks;

    new-instance v1, Ljmc;

    invoke-direct {v1, p0}, Ljmc;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->q:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->e:Ljks;

    new-instance v1, Ljmd;

    invoke-direct {v1, p0}, Ljmd;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->u:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->t:Ljks;

    new-instance v1, Ljme;

    invoke-direct {v1, p0}, Ljme;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->l:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljmf;

    invoke-direct {v1, p0}, Ljmf;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->k:Ljks;

    new-instance v1, Ljmh;

    invoke-direct {v1, p0}, Ljmh;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->k:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->t:Ljks;

    new-instance v1, Ljmi;

    invoke-direct {v1, p0}, Ljmi;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->l:Ljks;

    new-instance v1, Ljmj;

    invoke-direct {v1, p0}, Ljmj;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljmk;

    invoke-direct {v1, p0}, Ljmk;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->v:Ljks;

    new-instance v1, Ljml;

    invoke-direct {v1, p0}, Ljml;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->q:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->e:Ljks;

    new-instance v1, Ljmm;

    invoke-direct {v1, p0}, Ljmm;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->c:Ljks;

    new-instance v1, Ljmn;

    invoke-direct {v1, p0}, Ljmn;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->q:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->t:Ljks;

    new-instance v1, Ljmo;

    invoke-direct {v1, p0}, Ljmo;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->r:Ljks;

    new-instance v1, Ljmp;

    invoke-direct {v1, p0}, Ljmp;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->k:Ljks;

    new-instance v1, Ljmq;

    invoke-direct {v1, p0}, Ljmq;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljms;

    invoke-direct {v1, p0}, Ljms;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->v:Ljks;

    new-instance v1, Ljmt;

    invoke-direct {v1, p0}, Ljmt;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->c:Ljks;

    new-instance v1, Ljmu;

    invoke-direct {v1, p0}, Ljmu;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->e:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->f:Ljks;

    new-instance v1, Ljmv;

    invoke-direct {v1, p0}, Ljmv;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->e:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->t:Ljks;

    new-instance v1, Ljmw;

    invoke-direct {v1, p0}, Ljmw;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->q:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->j:Ljks;

    new-instance v1, Ljmx;

    invoke-direct {v1, p0}, Ljmx;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->k:Ljks;

    new-instance v1, Ljmy;

    invoke-direct {v1, p0}, Ljmy;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljmz;

    invoke-direct {v1, p0}, Ljmz;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->v:Ljks;

    new-instance v1, Ljna;

    invoke-direct {v1, p0}, Ljna;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->c:Ljks;

    new-instance v1, Ljnb;

    invoke-direct {v1, p0}, Ljnb;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->m:Ljks;

    new-instance v1, Ljnd;

    invoke-direct {v1, p0}, Ljnd;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->f:Ljks;

    new-instance v1, Ljne;

    invoke-direct {v1, p0}, Ljne;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->r:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->q:Ljks;

    new-instance v1, Ljnf;

    invoke-direct {v1, p0}, Ljnf;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->i:Ljks;

    new-instance v1, Ljng;

    invoke-direct {v1, p0}, Ljng;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->j:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->t:Ljks;

    new-instance v1, Ljnh;

    invoke-direct {v1, p0}, Ljnh;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->e:Ljks;

    new-instance v1, Ljni;

    invoke-direct {v1, p0}, Ljni;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->i:Ljks;

    new-instance v1, Ljnj;

    invoke-direct {v1, p0}, Ljnj;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->a:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->v:Ljks;

    iget-object v1, p2, Ljpk;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljks;->k:Ljks;

    new-instance v1, Ljnk;

    invoke-direct {v1, p0}, Ljnk;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->q:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->e:Ljks;

    new-instance v1, Ljnl;

    invoke-direct {v1, p0}, Ljnl;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->f:Ljks;

    new-instance v1, Ljnm;

    invoke-direct {v1, p0}, Ljnm;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->b:Ljks;

    new-instance v1, Ljno;

    invoke-direct {v1, p0}, Ljno;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->h:Ljks;

    new-instance v1, Ljnp;

    invoke-direct {v1, p0}, Ljnp;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->t:Ljks;

    new-instance v1, Ljnq;

    invoke-direct {v1, p0}, Ljnq;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->a:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->v:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->i:Ljks;

    new-instance v1, Ljnr;

    invoke-direct {v1, p0}, Ljnr;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->c:Ljks;

    new-instance v1, Ljns;

    invoke-direct {v1, p0}, Ljns;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->m:Ljks;

    new-instance v1, Ljnt;

    invoke-direct {v1, p0}, Ljnt;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->s:Ljks;

    new-instance v1, Ljnu;

    invoke-direct {v1, p0}, Ljnu;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->b:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljnv;

    invoke-direct {v1, p0}, Ljnv;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->s:Ljks;

    new-instance v1, Ljnw;

    invoke-direct {v1, p0}, Ljnw;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    new-instance v0, Ljnx;

    invoke-direct {v0, p0}, Ljnx;-><init>(Ljpr;)V

    invoke-virtual {p2, v0}, Ljpk;->a(Ljph;)V

    sget-object p2, Ljks;->c:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->t:Ljks;

    new-instance v1, Ljnz;

    invoke-direct {v1, p0}, Ljnz;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->f:Ljks;

    new-instance v1, Ljoa;

    invoke-direct {v1, p0}, Ljoa;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->c:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->d:Ljks;

    new-instance v1, Ljob;

    invoke-direct {v1, p0}, Ljob;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->k:Ljks;

    new-instance v1, Ljoc;

    invoke-direct {v1, p0}, Ljoc;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljod;

    invoke-direct {v1, p0}, Ljod;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->v:Ljks;

    new-instance v1, Ljoe;

    invoke-direct {v1, p0}, Ljoe;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->q:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->e:Ljks;

    new-instance v1, Ljof;

    invoke-direct {v1, p0}, Ljof;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->m:Ljks;

    new-instance v1, Ljog;

    invoke-direct {v1, p0}, Ljog;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->d:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->c:Ljks;

    new-instance v1, Ljoh;

    invoke-direct {v1, p0}, Ljoh;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->k:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->a:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->e:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    new-instance v0, Ljoi;

    invoke-direct {v0, p0}, Ljoi;-><init>(Ljpr;)V

    invoke-virtual {p2, v0}, Ljpk;->a(Ljph;)V

    sget-object p2, Ljks;->m:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->t:Ljks;

    new-instance v1, Ljok;

    invoke-direct {v1, p0}, Ljok;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->m:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->n:Ljks;

    new-instance v1, Ljol;

    invoke-direct {v1, p0}, Ljol;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->k:Ljks;

    new-instance v1, Ljom;

    invoke-direct {v1, p0}, Ljom;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljon;

    invoke-direct {v1, p0}, Ljon;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->v:Ljks;

    new-instance v1, Ljoo;

    invoke-direct {v1, p0}, Ljoo;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->c:Ljks;

    new-instance v1, Ljop;

    invoke-direct {v1, p0}, Ljop;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->q:Ljks;

    invoke-virtual {p2, v0}, Ljpk;->a(Ljks;)V

    sget-object v0, Ljks;->e:Ljks;

    new-instance v1, Ljoq;

    invoke-direct {v1, p0}, Ljoq;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->p:Ljks;

    new-instance v1, Ljor;

    invoke-direct {v1, p0}, Ljor;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->o:Ljks;

    new-instance v1, Ljos;

    invoke-direct {v1, p0}, Ljos;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->f:Ljks;

    new-instance v1, Ljot;

    invoke-direct {v1, p0}, Ljot;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->n:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->m:Ljks;

    new-instance v1, Ljov;

    invoke-direct {v1, p0}, Ljov;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->o:Ljks;

    new-instance v1, Ljow;

    invoke-direct {v1, p0}, Ljow;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    new-instance v0, Ljox;

    invoke-direct {v0, p0}, Ljox;-><init>(Ljpr;)V

    invoke-virtual {p2, v0}, Ljpk;->a(Ljph;)V

    sget-object p2, Ljks;->o:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->p:Ljks;

    new-instance v1, Ljoy;

    invoke-direct {v1, p0}, Ljoy;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->m:Ljks;

    new-instance v1, Ljoz;

    invoke-direct {v1, p0}, Ljoz;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    new-instance v0, Ljpa;

    invoke-direct {v0, p0}, Ljpa;-><init>(Ljpr;)V

    invoke-virtual {p2, v0}, Ljpk;->a(Ljph;)V

    sget-object p2, Ljks;->p:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->m:Ljks;

    new-instance v1, Ljpb;

    invoke-direct {v1, p0}, Ljpb;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    new-instance v0, Ljpc;

    invoke-direct {v0, p0}, Ljpc;-><init>(Ljpr;)V

    invoke-virtual {p2, v0}, Ljpk;->a(Ljph;)V

    sget-object p2, Ljks;->i:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->e:Ljks;

    new-instance v1, Ljpd;

    invoke-direct {v1, p0}, Ljpd;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljpe;

    invoke-direct {v1, p0}, Ljpe;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->v:Ljks;

    new-instance v1, Ljkx;

    invoke-direct {v1, p0}, Ljkx;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->m:Ljks;

    new-instance v1, Ljky;

    invoke-direct {v1, p0}, Ljky;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->g:Ljks;

    new-instance v1, Ljkz;

    invoke-direct {v1, p0}, Ljkz;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->f:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->c:Ljks;

    new-instance v1, Ljla;

    invoke-direct {v1, p0}, Ljla;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->e:Ljks;

    new-instance v1, Ljlb;

    invoke-direct {v1, p0}, Ljlb;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljlc;

    invoke-direct {v1, p0}, Ljlc;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->m:Ljks;

    new-instance v1, Ljld;

    invoke-direct {v1, p0}, Ljld;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->h:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->i:Ljks;

    new-instance v1, Ljle;

    invoke-direct {v1, p0}, Ljle;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljlf;

    invoke-direct {v1, p0}, Ljlf;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object v0, Ljks;->v:Ljks;

    new-instance v1, Ljlg;

    invoke-direct {v1, p0}, Ljlg;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    sget-object p2, Ljks;->s:Ljks;

    invoke-virtual {p1, p2}, Ljpl;->a(Ljks;)Ljpk;

    move-result-object p2

    sget-object v0, Ljks;->a:Ljks;

    new-instance v1, Ljli;

    invoke-direct {v1, p0}, Ljli;-><init>(Ljpr;)V

    invoke-virtual {p2, v0, v1}, Ljpk;->a(Ljks;Ljph;)V

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Ljks;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, Ljpl;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpk;

    iget-object v3, v2, Ljpk;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljks;

    sget-object v5, Ljpi;->a:Lj$/util/function/Function;

    invoke-static {p2, v4, v5}, Lj$/util/Map$$Dispatch;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/EnumMap;

    iget-object v5, v2, Ljpk;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljks;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljph;

    invoke-virtual {v4, v7, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    invoke-static {p2}, Loil;->a(Ljava/util/Map;)Logh;

    move-result-object p1

    iput-object p1, p0, Ljpr;->x:Ljava/util/Map;

    return-void
.end method

.method private final a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    iget-object v0, p0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const-string v1, "Trying to create animators for null shutterbutton"

    invoke-static {v0, v1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Ljpr;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private final a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Ljlt;

    invoke-direct {v0, p0, p3}, Ljlt;-><init>(Ljpr;Lj$/util/function/BiFunction;)V

    invoke-direct {p0, p1, p2, v0}, Ljpr;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljra;Ljks;)Ljra;
    .locals 0

    invoke-virtual {p0}, Ljra;->x()Ljqz;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljqz;->a(Ljks;)V

    invoke-virtual {p0}, Ljqz;->a()Ljra;

    move-result-object p0

    return-object p0
.end method

.method private final b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;
    .locals 1

    new-instance v0, Ljlu;

    invoke-direct {v0, p0, p3, p1, p2}, Ljlu;-><init>(Ljpr;Lj$/util/function/BiFunction;II)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, v0}, Ljpr;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljra;Ljra;)Landroid/animation/AnimatorSet;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljra;->a()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->a()I

    move-result v3

    sget-object v4, Ljkw;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->d()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->d()I

    move-result v3

    sget-object v4, Ljlv;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->f()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->f()I

    move-result v3

    sget-object v4, Ljmg;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->f:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->l()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->l()I

    move-result v3

    sget-object v4, Ljmr;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->c()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->c()I

    move-result v3

    sget-object v4, Ljnc;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->b()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->b()I

    move-result v3

    sget-object v4, Ljnn;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->n()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->n()I

    move-result v3

    sget-object v4, Ljny;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->j:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->e()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->e()I

    move-result v3

    sget-object v4, Ljoj;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->k:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->o()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->o()I

    move-result v3

    sget-object v4, Ljou;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->l:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->p()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->p()I

    move-result v3

    sget-object v4, Ljpf;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->b(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->m:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->g()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->g()I

    move-result v3

    sget-object v4, Ljlh;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->o:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->h()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->h()I

    move-result v3

    sget-object v4, Ljlm;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->n:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->q()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->q()I

    move-result v3

    sget-object v4, Ljln;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v0, Ljpr;->p:Landroid/animation/ValueAnimator;

    invoke-virtual/range {p1 .. p1}, Ljra;->t()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Ljra;->t()I

    move-result v3

    sget-object v4, Ljlo;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v2, v3, v4}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljra;->u()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Ljra;->u()I

    move-result v4

    sget-object v5, Ljlp;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v3, v4, v5}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljra;->v()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljra;->v()I

    move-result v5

    sget-object v6, Ljlq;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v4, v5, v6}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljra;->w()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljra;->w()I

    move-result v6

    sget-object v7, Ljlr;->a:Lj$/util/function/BiFunction;

    invoke-direct {v0, v5, v6, v7}, Ljpr;->a(IILj$/util/function/BiFunction;)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Ljls;

    invoke-direct {v6, v0}, Ljls;-><init>(Ljpr;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v0, v7, v8, v6}, Ljpr;->a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v9

    iput-object v9, v0, Ljpr;->q:Landroid/animation/ValueAnimator;

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Ljpr;->f:Landroid/animation/ValueAnimator;

    invoke-static {v10}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Ljpr;->g:Landroid/animation/ValueAnimator;

    invoke-static {v12}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Ljpr;->e:Landroid/animation/ValueAnimator;

    invoke-static {v13}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-static {v14}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-static {v15}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ljpr;->j:Landroid/animation/ValueAnimator;

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, Ljpr;->l:Landroid/animation/ValueAnimator;

    invoke-static {v8}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Ljpr;->m:Landroid/animation/ValueAnimator;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljpr;->k:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v1

    iget-object v1, v0, Ljpr;->o:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v20, v1

    const/4 v1, 0x6

    new-array v1, v1, [Landroid/animation/Animator;

    move-object/from16 v18, v7

    iget-object v7, v0, Ljpr;->n:Landroid/animation/ValueAnimator;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v1, v16

    iget-object v7, v0, Ljpr;->p:Landroid/animation/ValueAnimator;

    invoke-static {v7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v1, v16

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    aput-object v2, v1, v7

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v3, v1, v2

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    aput-object v4, v1, v2

    invoke-static {v5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object v5, v1, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v21, v1

    invoke-static/range {v9 .. v21}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logc;

    move-result-object v1

    iput-object v1, v0, Ljpr;->r:Ljava/util/List;

    iget-object v1, v0, Ljpr;->x:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Ljra;->r()Ljks;

    move-result-object v2

    sget v3, Logh;->b:I

    sget-object v3, Lojb;->a:Logh;

    invoke-static {v1, v2, v3}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Ljra;->r()Ljks;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljph;

    if-eqz v1, :cond_0

    sget-object v2, Ljpr;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Running animator configuration function "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->f(Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-interface {v1, v2, v3}, Ljph;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljra;->r()Ljks;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual/range {p2 .. p2}, Ljra;->r()Ljks;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Unsupported transition from %s -> %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ljpr;->w:Z

    if-nez v2, :cond_1

    sget-object v2, Ljpr;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v0, Ljpr;->r:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Collection$$Dispatch;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ljlj;->a:Lj$/util/function/ToLongFunction;

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v1

    invoke-interface {v1}, Lj$/util/stream/LongStream;->max()Lj$/util/OptionalLong;

    move-result-object v1

    new-instance v2, Ljlk;

    invoke-direct {v2, v0}, Ljlk;-><init>(Ljpr;)V

    invoke-virtual {v1, v2}, Lj$/util/OptionalLong;->orElseThrow(Lj$/util/function/Supplier;)J

    move-result-wide v1

    iget-object v4, v0, Ljpr;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Ljpr;->q:Landroid/animation/ValueAnimator;

    new-instance v2, Ljpg;

    invoke-direct {v2, v0, v3}, Ljpg;-><init>(Ljpr;Ljra;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v2, v0, Ljpr;->r:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(FI)Landroid/view/ViewPropertyAnimator;
    .locals 3

    iget-object v0, p0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    iget-object p2, p0, Ljpr;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method public final a(Landroid/animation/Animator;)Ljpq;
    .locals 1

    new-instance v0, Ljpq;

    invoke-direct {v0, p0, p1}, Ljpq;-><init>(Ljpr;Landroid/animation/Animator;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0}, Ljpq;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    return-void
.end method

.method public final a(Ljra;)V
    .locals 2

    invoke-virtual {p1}, Ljra;->r()Ljks;

    move-result-object v0

    sget-object v1, Ljks;->t:Ljks;

    invoke-virtual {v0, v1}, Ljks;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->b(Lnza;)V

    iget-object p1, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Ljpq;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    return-void
.end method

.method public final b(Ljra;)V
    .locals 2

    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->b(Lnza;)V

    iget-object p1, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object p1

    const/16 v0, 0xfa

    invoke-virtual {p1, v0}, Ljpq;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0}, Ljpq;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    return-void
.end method

.method public final c(Ljra;)V
    .locals 2

    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0}, Ljpq;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0}, Ljpq;->c()V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    return-void
.end method

.method public final d(Ljra;)V
    .locals 2

    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    invoke-virtual {v0}, Ljpq;->f()V

    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    return-void
.end method

.method public final e(Ljra;)V
    .locals 2

    iget-object v0, p0, Ljpr;->c:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    return-void
.end method

.method public final f(Ljra;)V
    .locals 2

    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    invoke-virtual {v0}, Ljpq;->f()V

    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    return-void
.end method

.method public final g(Ljra;)V
    .locals 2

    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    invoke-virtual {v0}, Ljpq;->f()V

    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    return-void
.end method

.method public final h(Ljra;)V
    .locals 2

    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    iget-object v0, p0, Ljpr;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->b()V

    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->b(Lnza;)V

    return-void
.end method

.method public final i(Ljra;)V
    .locals 2

    iget-object v0, p0, Ljpr;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->a(Lnza;)V

    return-void
.end method

.method public final j(Ljra;)V
    .locals 2

    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    iget-object v0, p0, Ljpr;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->b()V

    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->b(Lnza;)V

    return-void
.end method

.method public final k(Ljra;)V
    .locals 2

    iget-object v0, p0, Ljpr;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->c()V

    iget-object v0, p0, Ljpr;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljpq;->a(I)V

    invoke-virtual {v0}, Ljpq;->b()V

    iget-object v0, p0, Ljpr;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Ljpr;->a(Landroid/animation/Animator;)Ljpq;

    move-result-object v0

    invoke-virtual {p1}, Ljra;->i()Lnza;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->b(Lnza;)V

    return-void
.end method
