.class public Lesa;
.super Lert;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final h:Ljpt;

.field public final i:Ljjy;

.field public final j:Lgmn;

.field public final k:Ljhv;

.field public final l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final m:Lgog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LongExposureStatechart"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lesa;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljpt;Ljjy;Lgmn;Ljhv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgog;)V
    .locals 0

    invoke-direct {p0}, Lert;-><init>()V

    iput-object p1, p0, Lesa;->h:Ljpt;

    iput-object p2, p0, Lesa;->i:Ljjy;

    iput-object p3, p0, Lesa;->j:Lgmn;

    iput-object p4, p0, Lesa;->k:Ljhv;

    iput-object p5, p0, Lesa;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p6, p0, Lesa;->m:Lgog;

    return-void
.end method
