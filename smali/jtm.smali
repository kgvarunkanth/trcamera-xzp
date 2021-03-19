.class public final Ljtm;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/view/ViewStub;

.field final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public final i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public final j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field public final k:Lkaj;

.field public final l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field public final n:Lcom/google/android/apps/camera/ui/views/GradientBar;


# direct methods
.method public constructor <init>(Lkaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llim;->a()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljtm;->k:Lkaj;

    const v0, 0x7f0b004b

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f0b0070

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ljtm;->a:Landroid/view/ViewStub;

    const v0, 0x7f0b0071

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ljtm;->b:Landroid/view/ViewStub;

    const v0, 0x7f0b0240

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljtm;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0b023e

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f0b0128

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Ljtm;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f0b0069

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Ljtm;->j:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    const v0, 0x7f0b01ad

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Ljtm;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v0, 0x7f0b0130

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Ljtm;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f0b015d

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0158

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Ljtm;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    const v0, 0x7f0b0067

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Ljtm;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const v0, 0x7f0b00e4

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object p1, p0, Ljtm;->n:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object p1, p0, Ljtm;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Ljtm;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method
