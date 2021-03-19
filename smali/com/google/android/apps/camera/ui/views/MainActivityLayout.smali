.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public c:Lnza;

.field public d:Lnza;

.field public e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Llle;

.field public g:Lilv;

.field public h:Lcgs;

.field public i:Lnyt;

.field private final k:Landroid/view/WindowManager;

.field private l:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field private m:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field private n:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field private o:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private p:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private r:Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

.field private s:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private t:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MainActivityLayout"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lnyi;->a:Lnyi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lnza;

    sget-object p2, Lnyi;->a:Lnyi;

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lnza;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Ldvb;

    const-class v0, Ljuu;

    invoke-interface {p2, v0}, Ldvb;->a(Ljava/lang/Class;)Ldvc;

    move-result-object p2

    check-cast p2, Ljuu;

    invoke-interface {p2, p0}, Ljuu;->a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Landroid/view/WindowManager;

    return-void
.end method

.method private final a(Ljee;)Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    invoke-virtual {v0}, Ljef;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljee;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x36

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Layout constraint is not ready. Skipping layout update"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Ljec;->o:Ljec;

    :goto_1
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v2}, Ljef;->a(Ljee;Ljec;Ljen;)Ljef;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    :cond_3
    nop

    const-string v0, "updateLayoutBoxes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcgs;

    sget-object v1, Lcgm;->b:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->a(Lcgt;)Z

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljsc;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lilv;

    new-instance v7, Ljus;

    invoke-direct {v7, p0}, Ljus;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Ljea;->a(Ljee;ZLandroid/content/Context;Lilv;Lnzm;Z)Ljec;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Updated layout: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljec;->m()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Ljut;

    invoke-direct {v1, p0}, Ljut;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Ljdx;

    iget-object v1, v1, Ljdx;->b:Landroid/util/Size;

    invoke-static {v1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Llqh;->a(Landroid/util/Size;)Llqh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ljsc;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Llqs;->b(I)Llqs;

    move-result-object v2

    invoke-static {v2, v3}, Lmrl;->a(Llqs;Z)I

    move-result v2

    invoke-virtual {v0}, Ljec;->a()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ljsc;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v4, v5, v1, v6, v2}, Ljea;->a(Landroid/util/Size;Landroid/graphics/Rect;Llqh;ZI)Ljen;

    move-result-object v2

    goto :goto_2

    :cond_5
    nop

    :goto_2
    sget-object v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Updated viewfinderSpec:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    invoke-virtual {v1}, Ljef;->b()Ljec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    invoke-virtual {v1}, Ljef;->c()Ljen;

    move-result-object v1

    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    invoke-virtual {v1}, Ljef;->c()Ljen;

    move-result-object v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0, v2}, Ljef;->a(Ljee;Ljec;Ljen;)Ljef;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v3
.end method

.method private final e()Ljee;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljef;

    invoke-virtual {v0}, Ljef;->a()Ljee;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljee;->f:Ljee;

    :goto_0
    return-object v0
.end method

.method private final f()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a:Ljyh;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/rewind/ui/RewindLayout;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a(Ljyh;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    return-void
.end method

.method public final a(Landroid/util/Size;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v2, v3, v4, v1}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;II)Ljyh;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Ljee;->f()Ljed;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljed;->a(Ljyh;)V

    iput-object p1, v0, Ljed;->b:Landroid/util/Size;

    invoke-virtual {v0, p2}, Ljed;->a(Z)V

    invoke-virtual {v0}, Ljed;->a()Ljee;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljee;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldxd;

    iget-object p1, p1, Ldxd;->a:Ldxy;

    iget-object p1, p1, Ldxy;->V:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-boolean p2, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljef;

    invoke-virtual {p1}, Ljef;->b()Ljec;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljee;->f:Ljee;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Ljef;->a(Ljee;Ljec;Ljen;)Ljef;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/rewind/ui/RewindLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Lcom/google/android/apps/camera/rewind/ui/RewindLayout;

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidq;

    invoke-virtual {v0}, Ljee;->d()Ljyh;

    move-result-object v0

    invoke-interface {v1, v0}, Lidq;->a(Ljyh;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->requestLayout()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->a()Landroid/util/Size;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/util/Size;Z)V

    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    :try_start_0
    const-string v0, "MAL.dispatchApplyWindowInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "MAL.dispatchConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljsc;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Ljsc;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f0b00e4

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Lcom/google/android/apps/camera/ui/views/GradientBar;

    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const v0, 0x7f0b0128

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f0b0069

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    const v0, 0x7f0b0130

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f0b0067

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lcom/google/android/apps/camera/bottombar/BottomBar;

    const v0, 0x7f0b0158

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lnyt;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lnyt;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljzo;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljzo;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnyt;->a(Ljzo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljef;

    invoke-virtual {v1}, Ljef;->b()Ljec;

    move-result-object v1

    invoke-virtual {v1}, Ljec;->h()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    invoke-static {}, Ljsc;->a()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    const-string v0, "MAL.onMeasurePrologue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljsc;->a(Landroid/content/Context;)V

    new-instance v1, Landroid/util/Size;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Ljsc;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0}, Ljsc;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v2, v0, v3, v4}, Ljyh;->a(IZII)Ljyh;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e()Ljee;

    move-result-object v2

    invoke-virtual {v2}, Ljee;->b()Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v4, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ljava/lang/String;

    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljee;->f()Ljed;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljed;->a(Ljyh;)V

    iput-object v1, v2, Ljed;->a:Landroid/util/Size;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    invoke-virtual {v2, v0}, Ljed;->a(Ljxq;)V

    if-eqz v3, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iput-object v1, v2, Ljed;->b:Landroid/util/Size;

    invoke-virtual {v2}, Ljed;->a()Ljee;

    move-result-object v0

    invoke-virtual {v0}, Ljee;->g()Z

    move-result v1

    invoke-static {v1}, Lnzw;->a(Z)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Ljee;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lcom/google/android/apps/camera/bottombar/BottomBar;

    check-cast v0, Ljdx;

    iget-object v2, v0, Ljdx;->d:Ljyh;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Ljyh;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v2, v0, Ljdx;->d:Ljyh;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljyh;

    if-ne v3, v2, :cond_2

    goto :goto_1

    :cond_2
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljyh;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->a()V

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iget-object v2, v0, Ljdx;->d:Ljyh;

    sget-object v3, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "setUiOrientation "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Ljyh;->a:Ljyh;

    if-ne v2, v3, :cond_4

    sget-object v3, Ljyh;->b:Ljyh;

    goto :goto_2

    :cond_4
    sget-object v3, Ljyh;->a:Ljyh;

    :goto_2
    invoke-static {v3}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Lnza;

    :goto_3
    iput-object v2, v1, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->e:Ljyh;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iget-object v2, v0, Ljdx;->d:Ljyh;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljyh;

    if-eq v3, v2, :cond_5

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljyh;

    const-string v2, "Breadcrumbs:applyOrientation"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljyh;

    invoke-static {v1, v2}, Ljyj;->c(Landroid/view/View;Ljyh;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v2, v0, Ljdx;->d:Ljyh;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Ljyh;)V

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v2, v0, Ljdx;->d:Ljyh;

    iget-object v3, v1, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    if-eq v3, v2, :cond_6

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljyh;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/GradientBar;->a()V

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v0, v0, Ljdx;->d:Ljyh;

    iget-object v2, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:Ljyh;

    if-eq v2, v0, :cond_7

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->e:Ljyh;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->b()V

    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-super {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    return-void
.end method
