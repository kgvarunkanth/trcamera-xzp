.class public final Lkdq;
.super Ljava/lang/Object;


# static fields
.field static final a:F

.field public static b:Z


# instance fields
.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:Lkdj;

.field public final f:Lkdm;

.field public final g:Lodn;

.field public final h:Llle;

.field public final i:Landroid/view/View;

.field public j:Z

.field public k:Z

.field public l:F

.field public m:F

.field public n:I

.field public final o:Ldvw;

.field public p:I

.field public final q:Ljxc;

.field public final r:Ljxe;

.field public final s:Ljxd;

.field public final t:Ljxg;

.field private final u:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {v0}, Ljyi;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lkdq;->a:F

    const/4 v0, 0x0

    sput-boolean v0, Lkdq;->b:Z

    return-void
.end method

.method public constructor <init>(Ljxh;Ljxc;Ljxe;Lkdj;Lkdm;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljxg;Ljxd;Llle;Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkdo;

    invoke-direct {v0, p0}, Lkdo;-><init>(Lkdq;)V

    iput-object v0, p0, Lkdq;->u:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Lkdp;

    invoke-direct {v0, p0}, Lkdp;-><init>(Lkdq;)V

    iput-object v0, p0, Lkdq;->o:Ldvw;

    iget-object v0, p0, Lkdq;->u:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v1, Landroid/view/GestureDetector;

    iget-object v2, p1, Ljxh;->a:Landroid/content/Context;

    iget-object v3, p1, Ljxh;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, v0, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lkdq;->c:Landroid/view/GestureDetector;

    new-instance v0, Lkdn;

    invoke-direct {v0, p0, p6, p4}, Lkdn;-><init>(Lkdq;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkdj;)V

    new-instance p6, Landroid/view/ScaleGestureDetector;

    iget-object v1, p1, Ljxh;->a:Landroid/content/Context;

    iget-object p1, p1, Ljxh;->b:Landroid/os/Handler;

    invoke-direct {p6, v1, v0, p1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V

    iput-object p6, p0, Lkdq;->d:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    invoke-virtual {p6, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lkdq;->q:Ljxc;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lkdq;->r:Ljxe;

    invoke-static {p4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lkdq;->e:Lkdj;

    invoke-static {p5}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lkdq;->f:Lkdm;

    invoke-static {p7}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lkdq;->t:Ljxg;

    iput-object p8, p0, Lkdq;->s:Ljxd;

    const/4 p1, 0x1

    iput p1, p0, Lkdq;->p:I

    sget-object p2, Lkdg;->a:Lkdg;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f1302de

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lkdg;->b:Lkdg;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f1302dd

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    sget-object p6, Lkdg;->c:Lkdg;

    invoke-virtual {p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f1302dc

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-static/range {p2 .. p7}, Lofr;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lofr;

    move-result-object p1

    iput-object p1, p0, Lkdq;->g:Lodn;

    iput-object p9, p0, Lkdq;->h:Llle;

    iput-object p10, p0, Lkdq;->i:Landroid/view/View;

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lkdq;->b:Z

    return-void
.end method

.method public static a(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sget v0, Lkdq;->a:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lkdq;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Ljzo;

    iget-object v1, p0, Lkdq;->i:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Ljzo;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Ljzo;->a()Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lkdi;
    .locals 2

    iget v0, p0, Lkdq;->p:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkdq;->r:Ljxe;

    return-object v0

    :cond_0
    sget-object v0, Lkdi;->l:Lkdi;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkdq;->q:Ljxc;

    return-object v0
.end method
