.class public Ljct;
.super Ljco;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final h:Ljpt;

.field public final i:Lgmn;

.field public final j:Llka;

.field public final k:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PsphereStatechart"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljct;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lgmn;Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ljco;-><init>()V

    iput-object p1, p0, Ljct;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Ljct;->h:Ljpt;

    iput-object p3, p0, Ljct;->i:Lgmn;

    iput-object p4, p0, Ljct;->k:Ljkk;

    new-instance p1, Llka;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljct;->j:Llka;

    return-void
.end method
