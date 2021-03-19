.class final Legf;
.super Ljqc;


# instance fields
.field final synthetic a:Legj;


# direct methods
.method public constructor <init>(Legj;)V
    .locals 0

    iput-object p1, p0, Legf;->a:Legj;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Legf;->a:Legj;

    sget-object v1, Legj;->a:Ljava/lang/String;

    iget-object v1, v0, Legj;->R:Lfgb;

    if-eqz v1, :cond_2

    iget-object v0, v0, Legj;->S:Liis;

    invoke-virtual {v0}, Liis;->d()V

    iget-object v0, p0, Legf;->a:Legj;

    iget-object v1, v0, Legj;->x:Ljda;

    invoke-virtual {v1}, Ljda;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Legj;->y:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsd;

    iget v1, v1, Lhsd;->g:I

    if-lez v1, :cond_0

    invoke-virtual {v0, v1}, Legj;->b(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Legj;->g()V

    return-void

    :cond_1
    invoke-virtual {v0}, Legj;->i()V

    return-void

    :cond_2
    sget-object v0, Legj;->a:Ljava/lang/String;

    const-string v1, "Not taking picture because there\'s no active camera."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 2

    iget-object v0, p0, Legf;->a:Legj;

    sget-object v1, Legj;->a:Ljava/lang/String;

    iget-object v0, v0, Legj;->S:Liis;

    invoke-virtual {v0}, Liis;->c()V

    return-void
.end method
