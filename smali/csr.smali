.class public Lcsr;
.super Lcsk;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/animation/ObjectAnimator;

.field public final e:Lcsy;

.field public final f:Llle;

.field public final g:Lgog;

.field private final h:Landroid/view/View$OnLayoutChangeListener;

.field private final i:Lilv;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EvViewStChart"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcsr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Lcsy;Lcsa;Lgog;Lilv;)V
    .locals 0

    invoke-direct {p0}, Lcsk;-><init>()V

    iput-object p1, p0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lcsr;->c:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcsr;->d:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcsr;->e:Lcsy;

    iget-object p2, p5, Lcsa;->b:Llle;

    iput-object p2, p0, Lcsr;->f:Llle;

    iput-object p6, p0, Lcsr;->g:Lgog;

    iput-object p7, p0, Lcsr;->i:Lilv;

    const/4 p2, -0x1

    iput p2, p0, Lcsr;->j:I

    iget-object p2, p0, Lcsr;->d:Landroid/animation/ObjectAnimator;

    new-instance p3, Lcsn;

    invoke-direct {p3, p1}, Lcsn;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcsl;

    invoke-direct {p2, p0, p6}, Lcsl;-><init>(Lcsr;Lgog;)V

    iput-object p2, p0, Lcsr;->h:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Ljyh;)V
    .locals 2

    iget v0, p0, Lcsr;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcsr;->i:Lilv;

    invoke-interface {v0}, Lilv;->a()I

    move-result v0

    iput v0, p0, Lcsr;->j:I

    :cond_0
    invoke-static {p1}, Ljyh;->a(Ljyh;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcsr;->f:Llle;

    check-cast p1, Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcsr;->i:Lilv;

    const/16 v0, 0x1707

    invoke-interface {p1, v0}, Lilv;->b(I)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcsr;->i:Lilv;

    iget v0, p0, Lcsr;->j:I

    invoke-interface {p1, v0}, Lilv;->b(I)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcsr;->e:Lcsy;

    invoke-virtual {p2}, Lcsy;->c()V

    iget-object p2, p0, Lcsr;->e:Lcsy;

    iget-object v0, p2, Lcsy;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p2, Lcsy;->l:Ljava/lang/Runnable;

    iget p2, p2, Lcsy;->k:I

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/camera/evcomp/EvCompView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcsr;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    iget-object p1, p0, Lcsr;->b:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/evcomp/EvCompView;->setAlpha(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lcsr;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
