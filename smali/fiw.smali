.class final Lfiw;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfiw;->a:Lfkg;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 2

    iget-object v0, p0, Lfiw;->a:Lfkg;

    sget-object v1, Lfkg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lfkg;->q()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lfiw;->a:Lfkg;

    sget-object v1, Lfkg;->a:Ljava/lang/String;

    iget v1, v0, Lfkg;->Q:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfkg;->Q:I

    iget v0, v0, Lfkg;->t:I

    if-nez v0, :cond_0

    sget-object v0, Lfkg;->a:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Leii;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfiw;->a:Lfkg;

    iget-object v0, v0, Lfkg;->k:Lehp;

    iget-object v0, v0, Lehp;->b:Laig;

    invoke-virtual {v0}, Laig;->h()Laje;

    move-result-object v0

    invoke-virtual {v0}, Laje;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfiw;->a:Lfkg;

    iget v1, v0, Lfkg;->t:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lfkg;->t:I

    iget-object v0, v0, Lfkg;->u:Leiw;

    invoke-virtual {v0}, Leiw;->c()V

    iget-object v0, p0, Lfiw;->a:Lfkg;

    iget-object v0, v0, Lfkg;->F:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lfiw;->a:Lfkg;

    iget v1, v0, Lfkg;->t:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lfkg;->p()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object v0, Lfkg;->a:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
