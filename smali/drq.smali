.class Ldrq;
.super Ldro;


# instance fields
.field final synthetic b:Ldrr;


# direct methods
.method public constructor <init>(Ldrr;)V
    .locals 0

    iput-object p1, p0, Ldrq;->b:Ldrr;

    invoke-direct {p0}, Ldro;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Ldrr;->d:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldrq;->b:Ldrr;

    iget-object v0, v0, Ldrr;->g:Lgmn;

    invoke-virtual {v0}, Lgmn;->c()V

    iget-object v0, p0, Ldrq;->b:Ldrr;

    iget-object v0, v0, Ldrr;->i:Ljkk;

    invoke-virtual {v0}, Ljkk;->b()V

    iget-object v0, p0, Ldrq;->b:Ldrr;

    iget-object v1, v0, Ldrr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, v0, Ldrr;->h:Ldps;

    invoke-virtual {v0}, Ldps;->c()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startImaxCapture(Z)V

    iget-object v0, p0, Ldrq;->b:Ldrr;

    iget-object v0, v0, Ldrr;->e:Ljpt;

    invoke-interface {v0}, Ljpt;->n()V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ldrr;->d:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldrq;->b:Ldrr;

    iget-object v0, v0, Ldrr;->g:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    iget-object v0, p0, Ldrq;->b:Ldrr;

    iget-object v0, v0, Ldrr;->i:Ljkk;

    invoke-virtual {v0}, Ljkk;->a()V

    iget-object v0, p0, Ldrq;->b:Ldrr;

    iget-object v0, v0, Ldrr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopImaxCapture()V

    iget-object v0, p0, Ldrq;->b:Ldrr;

    iget-object v0, v0, Ldrr;->e:Ljpt;

    invoke-interface {v0}, Ljpt;->o()V

    return-void
.end method
