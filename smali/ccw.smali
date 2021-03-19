.class Lccw;
.super Lcdk;


# instance fields
.field final synthetic b:Lccy;


# direct methods
.method public constructor <init>(Lccy;)V
    .locals 0

    iput-object p1, p0, Lccw;->b:Lccy;

    invoke-direct {p0}, Lcdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lccw;->b:Lccy;

    iget-object v1, v0, Lccy;->f:Lcdl;

    invoke-virtual {v1}, Lcdl;->b()V

    iget-object v1, v0, Lccy;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startHfrRecording()V

    iget-object v1, v0, Lccy;->e:Ljpt;

    invoke-interface {v1}, Ljpt;->g()V

    iget-object v0, v0, Lccy;->h:Ljkk;

    invoke-virtual {v0}, Ljkk;->b()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lccw;->b:Lccy;

    iput-object p0, v0, Lccy;->g:Lcdk;

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
