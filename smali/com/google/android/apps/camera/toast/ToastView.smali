.class public Lcom/google/android/apps/camera/toast/ToastView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static final h:Lj$/time/Duration;

.field public static final i:Lj$/time/Duration;

.field public static final o:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field public e:F

.field public f:J

.field public g:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/lang/Runnable;

.field public l:Ljava/lang/Runnable;

.field public m:Landroid/widget/PopupWindow;

.field public n:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    sput-object v2, Lcom/google/android/apps/camera/toast/ToastView;->h:Lj$/time/Duration;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/toast/ToastView;->i:Lj$/time/Duration;

    const-string v0, "ToastView"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/toast/ToastView;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Liul;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    sget-object p1, Lium;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    sget-object p1, Liun;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->l:Ljava/lang/Runnable;

    return-void
.end method

.method public static b(Liuk;)Lcom/google/android/apps/camera/toast/ToastView;
    .locals 3

    iget-object v0, p0, Liuk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e00b1

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b020f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/toast/ToastView;->a(Liuk;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->a:Landroid/view/View;

    new-instance v1, Liuq;

    invoke-direct {v1, p0}, Liuq;-><init>(Lcom/google/android/apps/camera/toast/ToastView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Liuk;)V
    .locals 6

    const v0, 0x7f0b020e

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Liuk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b020d

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Liuk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Liuk;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0b0209

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v2, p1, Liuk;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0b020a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Space;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Liuk;->c()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->i:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v0, Lcom/google/android/apps/camera/toast/ToastView;->h:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/apps/camera/toast/ToastView;->f:J

    new-instance v0, Liuo;

    invoke-direct {v0, p0}, Liuo;-><init>(Lcom/google/android/apps/camera/toast/ToastView;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/toast/ToastView;->c(Liuk;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->b()Landroid/widget/PopupWindow;

    iget-object v0, p1, Liuk;->e:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->j:Ljava/lang/Runnable;

    iget-object v0, p1, Liuk;->f:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->k:Ljava/lang/Runnable;

    iget-object p1, p1, Liuk;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->l:Ljava/lang/Runnable;

    const p1, 0x7f0b020b

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/toast/ToastView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->e:F

    return-void
.end method

.method public final b()Landroid/widget/PopupWindow;
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/toast/ToastView;->h:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Liup;

    invoke-direct {v1, p0}, Liup;-><init>(Lcom/google/android/apps/camera/toast/ToastView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/toast/ToastView;->e:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final c(Liuk;)V
    .locals 0

    iget-object p1, p1, Liuk;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/ToastView;->n:Landroid/view/View;

    return-void
.end method
