.class Lcdp;
.super Lcdk;


# instance fields
.field final synthetic b:Lcdq;


# direct methods
.method public constructor <init>(Lcdq;)V
    .locals 0

    iput-object p1, p0, Lcdp;->b:Lcdq;

    invoke-direct {p0}, Lcdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcdp;->b:Lcdq;

    invoke-virtual {v0}, Lcdq;->k()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcdp;->b:Lcdq;

    iget-object v0, v0, Lcdq;->i:Lcdl;

    iget-object v1, v0, Lcdl;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->pauseRecording()V

    iget-object v0, v0, Lcdl;->b:Ljpt;

    invoke-interface {v0}, Ljpt;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "VideoChart"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcdp;->b:Lcdq;

    iput-object p0, v0, Lcdq;->j:Lcdk;

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
