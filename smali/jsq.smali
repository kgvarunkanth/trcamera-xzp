.class public final Ljsq;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# static fields
.field private static h:I


# instance fields
.field public final a:Llrl;

.field public final b:Landroid/view/SurfaceView;

.field public final c:Lnza;

.field public final d:Llrw;

.field public final e:Ljtj;

.field public f:Loxz;

.field public final g:Liis;

.field private final i:Landroid/widget/FrameLayout;

.field private final j:Landroid/view/SurfaceHolder$Callback2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ljsq;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llrk;Ljtm;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Liik;Ljtj;Lcgs;Llrw;Lnza;Ljss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Ljtm;->d:Landroid/widget/FrameLayout;

    iput-object p3, p0, Ljsq;->i:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/view/SurfaceView;

    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljsq;->b:Landroid/view/SurfaceView;

    iput-object p6, p0, Ljsq;->e:Ljtj;

    iput-object p8, p0, Ljsq;->d:Llrw;

    invoke-interface {p5}, Liik;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liis;

    iput-object p3, p0, Ljsq;->g:Liis;

    iput-object p9, p0, Ljsq;->c:Lnza;

    sget p3, Ljsq;->h:I

    add-int/lit8 p5, p3, 0x1

    sput p5, Ljsq;->h:I

    new-instance p5, Ljava/lang/StringBuilder;

    const/16 p8, 0x17

    invoke-direct {p5, p8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p8, "ViewfinderSV"

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p2

    iput-object p2, p0, Ljsq;->a:Llrl;

    iget-object p2, p0, Ljsq;->b:Landroid/view/SurfaceView;

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    invoke-virtual {p6}, Ljtj;->d()Lnza;

    move-result-object p3

    invoke-virtual {p3}, Lnza;->a()Z

    move-result p3

    const/4 p5, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p6}, Ljtj;->d()Lnza;

    move-result-object p3

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 p8, 0x23

    if-ne p3, p8, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lnzw;->a(Z)V

    invoke-virtual {p6}, Ljtj;->d()Lnza;

    move-result-object p3

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_1
    nop

    const-string p3, "Initialization"

    invoke-virtual {p0, p3}, Ljsq;->a(Ljava/lang/String;)V

    new-instance p3, Ljsp;

    invoke-direct {p3, p0}, Ljsp;-><init>(Ljsq;)V

    iput-object p3, p0, Ljsq;->j:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-interface {p2, p10}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p6}, Ljtj;->b()Llqv;

    move-result-object p3

    iget p3, p3, Llqv;->a:I

    invoke-virtual {p6}, Ljtj;->b()Llqv;

    move-result-object p8

    iget p8, p8, Llqv;->b:I

    invoke-interface {p2, p3, p8}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    sget-object p2, Lcgy;->am:Lcgt;

    invoke-interface {p7, p2}, Lcgs;->c(Lcgt;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p6}, Ljtj;->c()Llqh;

    move-result-object p2

    sget-object p3, Llqh;->b:Llqh;

    invoke-virtual {p2, p3}, Llqh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljsq;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f08026c

    const/4 p6, 0x0

    invoke-virtual {p1, p3, p6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljsq;->b:Landroid/view/SurfaceView;

    invoke-virtual {p1, p5}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    :cond_2
    iget-object p1, p0, Ljsq;->i:Landroid/widget/FrameLayout;

    iget-object p2, p0, Ljsq;->b:Landroid/view/SurfaceView;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p3, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Liib;->l:Liib;

    sget-object p2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Liir;

    invoke-virtual {p4, p1, p2}, Liis;->a(Ljava/lang/Enum;Liir;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Llim;->a()V

    iget-object v0, p0, Ljsq;->f:Loxz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsq;->a:Llrl;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljsq;->a:Llrl;

    const-string v1, "Previous request exists, returning exception. Reason"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v2}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljsq;->f:Loxz;

    new-instance v1, Lltw;

    invoke-direct {v1, p1}, Lltw;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    :cond_1
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object p1

    iput-object p1, p0, Ljsq;->f:Loxz;

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Llim;->a()V

    const-string v0, "Config canceled"

    invoke-virtual {p0, v0}, Ljsq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljsq;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ljsq;->j:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Ljsq;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljsq;->b:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method
