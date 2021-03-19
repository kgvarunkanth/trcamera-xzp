.class Lcdo;
.super Lcdk;


# instance fields
.field final synthetic b:Lcdq;


# direct methods
.method public constructor <init>(Lcdq;)V
    .locals 0

    iput-object p1, p0, Lcdo;->b:Lcdq;

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
    .locals 3

    iget-object v0, p0, Lcdo;->b:Lcdq;

    iget-object v1, v0, Lcdq;->i:Lcdl;

    invoke-virtual {v1}, Lcdl;->b()V

    iget-object v1, v0, Lcdq;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startRecording()V

    iget-object v1, v0, Lcdq;->h:Ljgu;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljgu;->d(Z)V

    iget-object v1, v0, Lcdq;->h:Ljgu;

    invoke-interface {v1, v2}, Ljgu;->a(Z)V

    iget-object v1, v0, Lcdq;->f:Ljpt;

    invoke-interface {v1}, Ljpt;->a()V

    iget-object v0, v0, Lcdq;->g:Ljdf;

    invoke-virtual {v0, v2}, Ljdf;->a(Z)V

    invoke-static {}, Lkdq;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, "VideoChart"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcdo;->b:Lcdq;

    iput-object p0, v0, Lcdq;->j:Lcdk;

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
