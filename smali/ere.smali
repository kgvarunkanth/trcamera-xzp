.class public final Lere;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

.field public final c:Lgog;

.field public final d:Lhrh;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:I

.field public final h:Lhod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PreviewMgr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lere;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbij;Lgog;Lhrh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lerd;

    invoke-direct {v0, p0}, Lerd;-><init>(Lere;)V

    iput-object v0, p0, Lere;->h:Lhod;

    iput-object p2, p0, Lere;->c:Lgog;

    iput-object p3, p0, Lere;->d:Lhrh;

    invoke-interface {p1}, Lbij;->m()Lbil;

    move-result-object p1

    invoke-interface {p1}, Lbil;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p1

    const p2, 0x7f0b0129

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lere;->e:Landroid/widget/FrameLayout;

    new-instance p2, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lere;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method
