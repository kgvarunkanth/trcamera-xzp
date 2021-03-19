.class public Lcdq;
.super Lcdk;


# instance fields
.field public final e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final f:Ljpt;

.field public final g:Ljdf;

.field public final h:Ljgu;

.field public final i:Lcdl;

.field public j:Lcdk;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljdf;Ljgu;Lcdl;)V
    .locals 0

    invoke-direct {p0}, Lcdk;-><init>()V

    iput-object p1, p0, Lcdq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Lcdq;->f:Ljpt;

    iput-object p3, p0, Lcdq;->g:Ljdf;

    iput-object p4, p0, Lcdq;->h:Ljgu;

    iput-object p5, p0, Lcdq;->i:Lcdl;

    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    iget-object v0, p0, Lcdq;->j:Lcdk;

    invoke-virtual {v0}, Lcdk;->T()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcdq;->j:Lcdk;

    invoke-virtual {v0}, Lcdk;->j()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcdq;->i:Lcdl;

    invoke-virtual {v0}, Lcdl;->a()V

    iget-object v0, p0, Lcdq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopRecording()V

    iget-object v0, p0, Lcdq;->h:Ljgu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljgu;->d(Z)V

    iget-object v0, p0, Lcdq;->h:Ljgu;

    invoke-interface {v0, v1}, Ljgu;->a(Z)V

    iget-object v0, p0, Lcdq;->f:Ljpt;

    invoke-interface {v0}, Ljpt;->f()V

    iget-object v0, p0, Lcdq;->g:Ljdf;

    invoke-virtual {v0, v1}, Ljdf;->a(Z)V

    invoke-static {}, Lkdq;->b()V

    return-void
.end method
