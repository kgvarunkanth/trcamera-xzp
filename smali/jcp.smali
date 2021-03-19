.class Ljcp;
.super Ljco;


# instance fields
.field final synthetic b:Ljct;


# direct methods
.method public constructor <init>(Ljct;)V
    .locals 0

    iput-object p1, p0, Ljcp;->b:Ljct;

    invoke-direct {p0}, Ljco;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ljcp;->b:Ljct;

    iget-object v0, v0, Ljct;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPanoramaCapture()V

    iget-object v0, p0, Ljcp;->b:Ljct;

    iget-object v0, v0, Ljct;->h:Ljpt;

    invoke-interface {v0}, Ljpt;->s()V

    sget-object v0, Ljct;->f:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ljcp;->b:Ljct;

    iget-object v0, v0, Ljct;->h:Ljpt;

    invoke-interface {v0}, Ljpt;->q()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljcp;->b:Ljct;

    iget-object v0, v0, Ljct;->i:Lgmn;

    invoke-virtual {v0}, Lgmn;->c()V

    iget-object v0, p0, Ljcp;->b:Ljct;

    iget-object v0, v0, Ljct;->k:Ljkk;

    invoke-virtual {v0}, Ljkk;->b()V

    sget-object v0, Ljct;->f:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljcp;->b:Ljct;

    iget-object v0, v0, Ljct;->j:Llka;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ljcp;->b:Ljct;

    iget-object v0, v0, Ljct;->j:Llka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method
