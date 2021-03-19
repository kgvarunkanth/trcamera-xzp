.class Lery;
.super Lert;


# instance fields
.field final synthetic b:Lesa;


# direct methods
.method public constructor <init>(Lesa;)V
    .locals 0

    iput-object p1, p0, Lery;->b:Lesa;

    invoke-direct {p0}, Lert;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lesa;->g:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lery;->b:Lesa;

    iget-object v0, v0, Lesa;->i:Ljjy;

    invoke-interface {v0}, Ljjy;->d()V

    iget-object v0, p0, Lery;->b:Lesa;

    iget-object v0, v0, Lesa;->i:Ljjy;

    invoke-interface {v0}, Ljjy;->f()V

    iget-object v0, p0, Lery;->b:Lesa;

    iget-object v0, v0, Lesa;->j:Lgmn;

    invoke-virtual {v0}, Lgmn;->b()V

    iget-object v0, p0, Lery;->b:Lesa;

    iget-object v0, v0, Lesa;->k:Ljhv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljhv;->b(Z)V

    iget-object v0, p0, Lery;->b:Lesa;

    iget-object v0, v0, Lesa;->h:Ljpt;

    invoke-interface {v0, v1}, Ljpt;->a(Z)V

    iget-object v0, p0, Lery;->b:Lesa;

    iget-object v0, v0, Lesa;->l:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method
