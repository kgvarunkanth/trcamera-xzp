.class public final Lfia;
.super Ljava/lang/Object;

# interfaces
.implements Lffz;
.implements Ly;


# instance fields
.field private final A:Lfhx;

.field public final a:Lbij;

.field public final b:Ljfm;

.field public final c:Llrl;

.field public final d:Lfiu;

.field public final e:Lpmr;

.field public f:Laa;

.field public g:Loxj;

.field public h:Lmrx;

.field public i:Lfhv;

.field public j:Z

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field private final n:Lls;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final q:Lnzm;

.field private final r:Lilv;

.field private final s:Llle;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/widget/FrameLayout;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/animation/ObjectAnimator;

.field private y:Lpau;

.field private z:Ljji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lent;Lbij;Ljtm;Lnzm;Ljfm;Llrl;Lilv;Llle;Lpmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfhx;

    invoke-direct {v0, p0}, Lfhx;-><init>(Lfia;)V

    iput-object v0, p0, Lfia;->A:Lfhx;

    check-cast p1, Lls;

    iput-object p1, p0, Lfia;->n:Lls;

    iput-object p2, p0, Lfia;->o:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lfia;->a:Lbij;

    iget-object p1, p6, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p7, p0, Lfia;->q:Lnzm;

    iput-object p8, p0, Lfia;->b:Ljfm;

    const-string p1, "LensMode"

    invoke-interface {p9, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lfia;->c:Llrl;

    iput-object p10, p0, Lfia;->r:Lilv;

    iput-object p11, p0, Lfia;->s:Llle;

    iput-object p12, p0, Lfia;->e:Lpmr;

    new-instance p1, Lfiu;

    invoke-direct {p1}, Lfiu;-><init>()V

    iput-object p1, p0, Lfia;->d:Lfiu;

    invoke-virtual {p4, p1}, Lent;->a(Leoh;)V

    iget-object p1, p0, Lfia;->n:Lls;

    invoke-static {p1}, Lmsx;->a(Landroid/content/Context;)V

    iget-object p9, p0, Lfia;->n:Lls;

    sget-object p1, Lmsx;->a:Lolj;

    invoke-virtual {p1}, Lokl;->c()Lold;

    move-result-object p1

    check-cast p1, Lolg;

    const-string p2, "com/google/android/libraries/lens/view/dynamic/client/DynamicLensViewClientImpl"

    const-string p4, "create"

    const/16 p5, 0xda

    const-string p6, "DynamicLensViewClientImpl.java"

    invoke-interface {p1, p2, p4, p5, p6}, Lolg;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p2, "Initialization starting"

    invoke-interface {p1, p2}, Lolg;->a(Ljava/lang/String;)V

    invoke-virtual {p9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    if-eqz p9, :cond_0

    const/4 p1, 0x1

    const/4 p8, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 p8, 0x0

    :goto_0
    new-instance p1, Lmsl;

    const-string p7, "com.google.android.googlequicksearchbox"

    move-object p4, p1

    move-object p6, p3

    invoke-direct/range {p4 .. p9}, Lmsl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLyo;)V

    invoke-static {p1}, Lut;->a(Lzg;)Loxj;

    move-result-object p1

    iput-object p1, p0, Lfia;->g:Loxj;

    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lfia;->n:Lls;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lls;->setRequestedOrientation(I)V

    iget-object v0, p0, Lfia;->n:Lls;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lls;->setRequestedOrientation(I)V

    return-void
.end method

.method private final k()Landroid/graphics/Rect;
    .locals 2

    iget-object v0, p0, Lfia;->q:Lnzm;

    invoke-interface {v0}, Lnzm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v0

    invoke-virtual {v0}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method


# virtual methods
.method public final D()Z
    .locals 1

    iget-object v0, p0, Lfia;->h:Lmrx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmrx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Lv;
    .locals 1

    iget-object v0, p0, Lfia;->f:Laa;

    return-object v0
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lfia;->s:Llle;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lfia;->r:Lilv;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lilv;->b(Z)V

    iget-object v0, p0, Lfia;->z:Ljji;

    iget-object v3, p0, Lfia;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Ljji;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfia;->z:Ljji;

    iget-object v3, p0, Lfia;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Ljji;->a(Landroid/view/View;)V

    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v3, Lfhw;

    invoke-direct {v3, p0}, Lfhw;-><init>(Lfia;)V

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p0}, Lfia;->h()Z

    move-result v3

    xor-int/2addr v3, v1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    invoke-direct {p0}, Lfia;->j()V

    iget-object v0, p0, Lfia;->z:Ljji;

    check-cast v0, Ljuv;

    iget-object v0, v0, Ljuv;->b:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v1}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    iget-boolean v0, p0, Lfia;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lfia;->n:Lls;

    invoke-virtual {v0}, Lls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v2}, Lfia;->b(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfia;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfia;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, p0, Lfia;->u:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lfia;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lfia;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lfia;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lfia;->w:Landroid/widget/ImageView;

    iget-object v2, p0, Lfia;->y:Lpau;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lpau;->b:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    goto :goto_0

    :cond_2
    nop

    invoke-virtual {p0, v2}, Lfia;->b(Z)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lfia;->j:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v1, p0, Lfia;->j:Z

    iget-object v0, p0, Lfia;->h:Lmrx;

    if-nez v0, :cond_5

    iget-object v0, p0, Lfia;->g:Loxj;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lfhz;

    invoke-direct {v1, p0}, Lfhz;-><init>(Lfia;)V

    iget-object v2, p0, Lfia;->o:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lfia;->g()V

    :goto_1
    iget-object v0, p0, Lfia;->f:Laa;

    sget-object v1, Lt;->ON_START:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lfia;->h:Lmrx;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfia;->b(Z)V

    invoke-direct {p0}, Lfia;->j()V

    :cond_0
    iget-object v0, p0, Lfia;->h:Lmrx;

    invoke-interface {v0, p1}, Lmrx;->a(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public final a(Ljji;)V
    .locals 6

    iget-object v0, p0, Lfia;->h:Lmrx;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lfia;->m:Z

    invoke-interface {v0}, Lmrx;->g()V

    iput-boolean v1, p0, Lfia;->m:Z

    :goto_0
    new-instance v0, Laa;

    invoke-direct {v0, p0}, Laa;-><init>(Ly;)V

    iput-object v0, p0, Lfia;->f:Laa;

    iput-object p1, p0, Lfia;->z:Ljji;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfia;->n:Lls;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfia;->t:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lfia;->n:Lls;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfia;->v:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lfia;->v:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lfia;->n:Lls;

    invoke-virtual {v3}, Lls;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010031

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lfia;->n:Lls;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lfia;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lfia;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lfia;->v:Landroid/widget/FrameLayout;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {p1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0xfa

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    new-instance v0, Lfhy;

    invoke-direct {v0, p0}, Lfhy;-><init>(Lfia;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {p0}, Lfia;->k()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lfia;->u:Landroid/graphics/Rect;

    iget-object p1, p0, Lfia;->b:Ljfm;

    iget-object v0, p1, Ljfm;->h:Lpau;

    invoke-virtual {p1}, Ljfm;->c()V

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    invoke-static {}, Lpau;->a()Lpat;

    move-result-object v0

    invoke-virtual {v0}, Lpat;->a()Lpau;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpau;

    invoke-virtual {p1}, Lpau;->b()Lpat;

    move-result-object p1

    invoke-virtual {p1}, Lpat;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpat;->a(Ljava/lang/Long;)V

    iget-object v0, p0, Lfia;->u:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-array v0, v3, [I

    iget-object v3, p0, Lfia;->n:Lls;

    invoke-virtual {v3}, Lls;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p1, Lpat;->a:Lpau;

    iput-object v4, v0, Lpau;->c:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {p1}, Lpat;->a()Lpau;

    move-result-object p1

    iput-object p1, p0, Lfia;->y:Lpau;

    iget-object p1, p1, Lpau;->b:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lfia;->k:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lfia;->u:Landroid/graphics/Rect;

    iput-object p1, p0, Lfia;->l:Landroid/graphics/Rect;

    :goto_1
    iget-object p1, p0, Lfia;->f:Laa;

    sget-object v0, Lt;->ON_CREATE:Lt;

    invoke-virtual {p1, v0}, Laa;->a(Lt;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lfia;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfia;->i()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfia;->f:Laa;

    sget-object v1, Lt;->ON_RESUME:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfia;->f:Laa;

    sget-object v1, Lt;->ON_PAUSE:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lfia;->g:Loxj;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Loxj;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lfia;->h:Lmrx;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lmrx;->g()V

    :goto_0
    iget-object v0, p0, Lfia;->i:Lfhv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfhv;->close()V

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lfia;->f:Laa;

    sget-object v1, Lt;->ON_STOP:Lt;

    invoke-virtual {v0, v1}, Laa;->a(Lt;)V

    iget-object v0, p0, Lfia;->p:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Z

    iget-object v0, p0, Lfia;->z:Ljji;

    iget-object v2, p0, Lfia;->v:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Ljji;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfia;->z:Ljji;

    iget-object v2, p0, Lfia;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Ljji;->b(Landroid/view/View;)V

    iget-object v0, p0, Lfia;->r:Lilv;

    invoke-interface {v0, v1}, Lilv;->b(Z)V

    return-void
.end method

.method public final e()Lnza;
    .locals 5

    iget-object v0, p0, Lfia;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfia;->k()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lfia;->l:Landroid/graphics/Rect;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Lfia;->l:Landroid/graphics/Rect;

    invoke-direct {v2, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v4, v1, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    iget v1, v1, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-static {v0, v3, v2}, Ljtk;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;)Ljtk;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    nop

    invoke-static {v0, v3}, Ljtk;->a(Landroid/graphics/Bitmap;I)Ljtk;

    move-result-object v0

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lfia;->d:Lfiu;

    iget-object v1, p0, Lfia;->h:Lmrx;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lfiu;->a:Lmrx;

    iget-object v2, p0, Lfia;->h:Lmrx;

    iget-object v3, p0, Lfia;->n:Lls;

    iget-object v5, p0, Lfia;->t:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lfia;->A:Lfhx;

    iget-object v7, p0, Lfia;->y:Lpau;

    move-object v4, p0

    invoke-interface/range {v2 .. v7}, Lmrx;->a(Lyo;Ly;Landroid/view/ViewGroup;Lfhx;Lpau;)Z

    move-result v0

    invoke-static {v0}, Lnzd;->b(Z)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lfia;->y:Lpau;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpau;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfia;->x:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object v0, p0, Lfia;->w:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfia;->v:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
