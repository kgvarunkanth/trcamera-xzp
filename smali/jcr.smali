.class Ljcr;
.super Ljco;


# instance fields
.field final synthetic b:Ljct;


# direct methods
.method public constructor <init>(Ljct;)V
    .locals 0

    iput-object p1, p0, Ljcr;->b:Ljct;

    invoke-direct {p0}, Ljco;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Ljcr;->b:Ljct;

    iget-object v0, v0, Ljct;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPanoramaCalibration()V

    iget-object v0, p0, Ljcr;->b:Ljct;

    iget-object v0, v0, Ljct;->h:Ljpt;

    invoke-interface {v0}, Ljpt;->p()V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Ljct;->f:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ljct;->f:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
