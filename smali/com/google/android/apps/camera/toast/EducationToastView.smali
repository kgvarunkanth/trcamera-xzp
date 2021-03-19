.class public Lcom/google/android/apps/camera/toast/EducationToastView;
.super Lcom/google/android/apps/camera/toast/ToastView;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/toast/ToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Liub;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    sget-object p1, Liuc;->a:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Landroid/widget/PopupWindow;

    new-instance v1, Liue;

    invoke-direct {v1, p0}, Liue;-><init>(Lcom/google/android/apps/camera/toast/EducationToastView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final a(Liuk;)V
    .locals 3

    const v0, 0x7f0b00ba

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/toast/EducationToastView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080192

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0b00bb

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/toast/EducationToastView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    new-instance v1, Liud;

    invoke-direct {v1, v0}, Liud;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/toast/EducationToastView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/toast/ToastView;->c(Liuk;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/toast/ToastView;->b()Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->a:Landroid/widget/PopupWindow;

    iget-object v0, p1, Liuk;->g:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->b:Ljava/lang/Runnable;

    iget-object p1, p1, Liuk;->f:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/apps/camera/toast/EducationToastView;->c:Ljava/lang/Runnable;

    return-void
.end method
