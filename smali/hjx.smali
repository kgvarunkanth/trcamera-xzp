.class public final Lhjx;
.super Ljava/lang/Object;

# interfaces
.implements Lhkg;


# static fields
.field public static final synthetic f:I

.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Lieq;

.field public final b:Lhjz;

.field public final c:Ljtm;

.field public final d:Landroid/os/Handler;

.field public e:I

.field private final h:Landroid/content/Context;

.field private final i:Ljpt;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final l:Landroid/view/WindowManager;

.field private m:Landroid/view/ViewStub;

.field private n:Landroid/view/ViewGroup;

.field private final o:Lhjn;

.field private p:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McFlyControllerImpl"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhjx;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhjn;Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljgu;Lhjz;Ljtm;Landroid/view/WindowManager;Lieq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lhjx;->d:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lhjx;->e:I

    iput-object p1, p0, Lhjx;->h:Landroid/content/Context;

    iput-object p2, p0, Lhjx;->o:Lhjn;

    iput-object p3, p0, Lhjx;->i:Ljpt;

    iput-object p4, p0, Lhjx;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lhjx;->b:Lhjz;

    iput-object p7, p0, Lhjx;->c:Ljtm;

    iput-object p8, p0, Lhjx;->l:Landroid/view/WindowManager;

    iput-object p9, p0, Lhjx;->a:Lieq;

    new-instance p1, Lhjs;

    invoke-direct {p1, p5}, Lhjs;-><init>(Ljgu;)V

    iput-object p1, p0, Lhjx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lhjm;)Lhd;
    .locals 3

    iget-object v0, p0, Lhjx;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p1, p1, Lhjm;->b:Landroid/graphics/Bitmap;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Lhc;

    invoke-direct {v1, v0, p1}, Lhc;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lhjx;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07017d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iget v0, v1, Lhd;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lhd;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhd;->b:Landroid/graphics/Paint;

    iget-object v2, v1, Lhd;->c:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lhd;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    iput p1, v1, Lhd;->d:F

    invoke-virtual {v1}, Lhd;->invalidateSelf()V

    :cond_1
    return-object v1
.end method

.method public final a()V
    .locals 0

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

.method public final a(Landroid/view/ViewStub;)V
    .locals 0

    iput-object p1, p0, Lhjx;->m:Landroid/view/ViewStub;

    return-void
.end method

.method public final a(Ljji;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, Lhjx;->o:Lhjn;

    invoke-virtual {v0}, Lhjn;->close()V

    iget-object v0, v6, Lhjx;->m:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    sget-object v0, Lhjx;->g:Ljava/lang/String;

    const-string v1, "Don\'t have the stub to inflate."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v6, Lhjx;->n:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, Lhjx;->n:Landroid/view/ViewGroup;

    :goto_0
    iget-object v0, v6, Lhjx;->c:Ljtm;

    iget-object v0, v0, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    iget-object v0, v6, Lhjx;->n:Landroid/view/ViewGroup;

    iget-object v1, v6, Lhjx;->h:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0049

    invoke-virtual {v7, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

    const v1, 0x7f0b011a

    invoke-virtual {v8, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    const v1, 0x7f0b0118

    invoke-virtual {v8, v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v1, v6, Lhjx;->o:Lhjn;

    new-instance v10, Ljava/util/ArrayList;

    iget-object v1, v1, Lhjn;->i:Ljzz;

    invoke-interface {v1}, Ljzz;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lhjp;->a:Ljava/util/Comparator;

    invoke-static {v10, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v11, v1, -0x1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjm;

    invoke-virtual {v6, v1}, Lhjx;->a(Lhjm;)Lhd;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput v11, v6, Lhjx;->e:I

    :cond_2
    iget-object v1, v6, Lhjx;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070183

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lhjx;->l:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, v6, Lhjx;->h:Landroid/content/Context;

    invoke-static {v1, v2}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object v1

    invoke-static {v1}, Ljyh;->a(Ljyh;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    move v13, v0

    sub-int v0, v13, v12

    div-int/lit8 v14, v0, 0x2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    mul-int v0, v0, v12

    div-int/lit8 v15, v0, 0x4

    add-int v0, v14, v14

    add-int/2addr v0, v15

    sub-int v5, v0, v13

    const v0, 0x7f0b011c

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    new-instance v2, Lhjq;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v9, v2

    move v2, v11

    move/from16 v16, v12

    move-object v12, v3

    move v3, v5

    move/from16 v17, v5

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lhjq;-><init>(Lhjx;IILandroid/widget/ImageView;Ljava/util/List;)V

    iput-object v9, v12, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a:Lhjq;

    const v0, 0x7f0b011e

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/support/constraint/ConstraintLayout;

    new-instance v5, Lhjt;

    move-object v0, v5

    move/from16 v2, v17

    move v3, v11

    move v4, v13

    move-object v11, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lhjt;-><init>(Lhjx;IIILcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;)V

    invoke-virtual {v9, v11}, Landroid/support/constraint/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b011d

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    iget-object v1, v6, Lhjx;->c:Ljtm;

    iget-object v1, v1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Lhjv;

    invoke-direct {v2, v6, v11, v9}, Lhjv;-><init>(Lhjx;Landroid/view/View$OnTouchListener;Landroid/support/constraint/ConstraintLayout;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lnyt;

    iget-object v1, v6, Lhjx;->c:Ljtm;

    iget-object v1, v1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v8}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    const v3, 0x7f0e004b

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v4, 0x7f0b011b

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjm;

    iget-object v5, v5, Lhjm;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v9, v16

    invoke-direct {v5, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhjm;

    iget-boolean v4, v4, Lhjm;->c:Z

    if-eqz v4, :cond_4

    const v4, 0x7f0b0119

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x4

    move/from16 v16, v9

    goto :goto_2

    :cond_5
    iget-object v0, v6, Lhjx;->d:Landroid/os/Handler;

    new-instance v2, Lhjr;

    move/from16 v3, v17

    invoke-direct {v2, v12, v3}, Lhjr;-><init>(Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0b0078

    invoke-virtual {v8, v0}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iget-object v2, v6, Lhjx;->i:Ljpt;

    new-instance v3, Lhjw;

    invoke-direct {v3, v6, v10, v0}, Lhjw;-><init>(Lhjx;Ljava/util/List;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V

    invoke-interface {v2, v3}, Ljpt;->a(Ljqb;)Llqu;

    move-result-object v0

    iput-object v0, v6, Lhjx;->p:Llqu;

    iget-object v0, v6, Lhjx;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v6, Lhjx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, v6, Lhjx;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhjx;->p:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    iget-object v0, p0, Lhjx;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lhjx;->k:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Lhjx;->c:Ljtm;

    iget-object v0, v0, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lnyt;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V

    iget-object v0, p0, Lhjx;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lhjx;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lnza;
    .locals 1

    sget-object v0, Lnyi;->a:Lnyi;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
