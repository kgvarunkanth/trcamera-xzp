.class public Lizt;
.super Lifk;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Ldvy;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final e:Lgmn;

.field public final f:Lkfq;

.field public final g:Ljdf;

.field public final h:Lpmr;

.field public final i:Ljpt;

.field public final j:Ldhp;

.field public final k:Ljhv;

.field public final l:Ldtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiStatechart"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lizt;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmm;Ldvy;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Lkfq;Ljdf;Lpmr;Ljpt;Ldhp;Ljhv;Ldtn;)V
    .locals 0

    invoke-direct {p0}, Lifk;-><init>()V

    iput-object p2, p0, Lizt;->c:Ldvy;

    iput-object p3, p0, Lizt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p4, p0, Lizt;->e:Lgmn;

    iput-object p5, p0, Lizt;->f:Lkfq;

    iput-object p6, p0, Lizt;->g:Ljdf;

    iput-object p7, p0, Lizt;->h:Lpmr;

    iput-object p8, p0, Lizt;->i:Ljpt;

    iput-object p9, p0, Lizt;->j:Ldhp;

    iput-object p10, p0, Lizt;->k:Ljhv;

    iput-object p11, p0, Lizt;->l:Ldtn;

    const/4 p2, 0x1

    new-array p2, p2, [Lifv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Liyy;

    invoke-direct {p3, p1}, Liyy;-><init>(Lbmm;)V

    new-instance p1, Lifr;

    invoke-direct {p1, p3}, Lifr;-><init>(Ljava/lang/Runnable;)V

    const/4 p3, 0x0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Lifk;->a([Lifv;)V

    return-void
.end method
