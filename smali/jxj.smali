.class public final Ljxj;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpmr;

.field private final c:Landroid/content/Context;

.field private final d:Lkdd;

.field private final e:Lkda;

.field private final f:Lcsc;

.field private final g:Lkfq;

.field private final h:Ljgu;

.field private final i:Llle;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final k:Ldvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljxj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpmr;Landroid/content/Context;Lkdd;Lkda;Lcsc;Lkfq;Ldvy;Ljgu;Llle;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxj;->b:Lpmr;

    iput-object p2, p0, Ljxj;->c:Landroid/content/Context;

    iput-object p3, p0, Ljxj;->d:Lkdd;

    iput-object p4, p0, Ljxj;->e:Lkda;

    iput-object p5, p0, Ljxj;->f:Lcsc;

    iput-object p6, p0, Ljxj;->g:Lkfq;

    iput-object p8, p0, Ljxj;->h:Ljgu;

    iput-object p9, p0, Ljxj;->i:Llle;

    iput-object p10, p0, Ljxj;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Ljxj;->k:Ldvy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    iget-object v0, p0, Ljxj;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->c:Lkaj;

    const v1, 0x7f0b0178

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    new-instance v13, Lkdq;

    iget-object v1, p0, Ljxj;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Ljxh;

    invoke-direct {v3, v1, v2}, Ljxh;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v1, p0, Ljxj;->f:Lcsc;

    iget-object v2, p0, Ljxj;->h:Ljgu;

    invoke-interface {v2}, Ljgu;->b()Ljgw;

    move-result-object v2

    new-instance v4, Ljxc;

    invoke-direct {v4, v2, v1}, Ljxc;-><init>(Ljgw;Lcsc;)V

    iget-object v1, p0, Ljxj;->f:Lcsc;

    iget-object v2, p0, Ljxj;->h:Ljgu;

    invoke-interface {v2}, Ljgu;->b()Ljgw;

    move-result-object v2

    new-instance v5, Ljxe;

    invoke-direct {v5, v2, v1}, Ljxe;-><init>(Ljgw;Lcsc;)V

    iget-object v6, p0, Ljxj;->e:Lkda;

    iget-object v1, p0, Ljxj;->d:Lkdd;

    new-instance v7, Ljxf;

    invoke-direct {v7, v1}, Ljxf;-><init>(Lkdm;)V

    iget-object v1, p0, Ljxj;->g:Lkfq;

    new-instance v8, Ljxi;

    invoke-direct {v8, v1}, Ljxi;-><init>(Lkfq;)V

    iget-object v1, p0, Ljxj;->g:Lkfq;

    iget-object v2, p0, Ljxj;->j:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v9, Ljxg;

    invoke-direct {v9, v1, v2}, Ljxg;-><init>(Lkfq;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v1, p0, Ljxj;->h:Ljgu;

    invoke-interface {v1}, Ljgu;->b()Ljgw;

    move-result-object v1

    new-instance v10, Ljxd;

    invoke-direct {v10, v1}, Ljxd;-><init>(Ljgw;)V

    iget-object v11, p0, Ljxj;->i:Llle;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v12

    iget-object v14, p0, Ljxj;->c:Landroid/content/Context;

    move-object v1, v13

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    invoke-direct/range {v1 .. v12}, Lkdq;-><init>(Ljxh;Ljxc;Ljxe;Lkdj;Lkdm;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Ljxg;Ljxd;Llle;Landroid/view/View;Landroid/content/Context;)V

    iget-object v1, p0, Ljxj;->k:Ldvy;

    iget-object v2, v13, Lkdq;->o:Ldvw;

    invoke-virtual {v1, v2}, Ldvy;->a(Ldvw;)V

    new-instance v1, Ljxb;

    invoke-direct {v1, v13}, Ljxb;-><init>(Lkdq;)V

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->e:Ljxb;

    return-void
.end method
