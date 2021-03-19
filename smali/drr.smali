.class public Ldrr;
.super Ldro;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:Ljpt;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Lgmn;

.field public final h:Ldps;

.field public final i:Ljkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "panoChart"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljpt;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgmn;Ldps;Ljkk;)V
    .locals 0

    invoke-direct {p0}, Ldro;-><init>()V

    iput-object p1, p0, Ldrr;->e:Ljpt;

    iput-object p2, p0, Ldrr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Ldrr;->g:Lgmn;

    iput-object p4, p0, Ldrr;->h:Ldps;

    iput-object p5, p0, Ldrr;->i:Ljkk;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Ldrr;->e:Ljpt;

    sget-object v1, Ljxq;->d:Ljxq;

    invoke-interface {v0, v1}, Ljpt;->a(Ljxq;)V

    iget-object v0, p0, Ldrr;->e:Ljpt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Ldrr;->e:Ljpt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    return-void
.end method
