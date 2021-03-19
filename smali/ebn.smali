.class final Lebn;
.super Ljqc;


# instance fields
.field final synthetic a:Lfgn;

.field final synthetic b:Ljda;

.field final synthetic c:Lebs;


# direct methods
.method public constructor <init>(Lebs;Lfgn;Ljda;)V
    .locals 0

    iput-object p1, p0, Lebn;->c:Lebs;

    iput-object p2, p0, Lebn;->a:Lfgn;

    iput-object p3, p0, Lebn;->b:Ljda;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 2

    iget-object v0, p0, Lebn;->c:Lebs;

    sget-object v1, Lebs;->a:Ljava/lang/String;

    iget-object v0, v0, Lebs;->I:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    sget-object v1, Lhsd;->d:Lhsd;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lebn;->b:Ljda;

    invoke-virtual {v0}, Ljda;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 4

    iget-object v0, p0, Lebn;->c:Lebs;

    sget-object v1, Lebs;->a:Ljava/lang/String;

    iget-object v1, v0, Lebs;->D:Lfsu;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lebs;->ab:Liis;

    invoke-virtual {v0}, Liis;->d()V

    iget-object v0, p0, Lebn;->c:Lebs;

    iget-object v1, v0, Lebs;->u:Ljda;

    invoke-virtual {v1}, Ljda;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lebs;->I:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsd;

    iget v2, v1, Lhsd;->g:I

    if-lez v2, :cond_0

    invoke-virtual {v0, v2}, Lebs;->b(I)V

    return-void

    :cond_0
    sget-object v2, Lhsd;->d:Lhsd;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lebs;->N:Lboy;

    invoke-virtual {v1}, Lboy;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lebs;->O:Liyp;

    invoke-virtual {v0}, Liym;->b()V

    return-void

    :cond_1
    iget-object v1, v0, Lebs;->N:Lboy;

    invoke-virtual {v1}, Lboy;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lebs;->O:Liyp;

    invoke-virtual {v0}, Liym;->a()V

    return-void

    :cond_2
    sget-object v0, Lebs;->a:Ljava/lang/String;

    const-string v1, "Not starting or stopping auto-timer capture since the state is disabled."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Lebs;->f()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lebs;->n()V

    return-void

    :cond_5
    iget-object v0, v0, Lebs;->C:Loxj;

    if-nez v0, :cond_6

    const-string v0, "closed"

    goto :goto_0

    :cond_6
    const-string v0, "starting"

    :goto_0
    sget-object v1, Lebs;->a:Ljava/lang/String;

    const-string v2, "Not taking picture since Camera is "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onShutterButtonLongPressRelease()V
    .locals 2

    invoke-direct {p0}, Lebn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebn;->a:Lfgn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lfgn;->b(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lolx;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lebm;

    invoke-direct {v1, p0}, Lebm;-><init>(Lebn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final onShutterButtonLongPressed()V
    .locals 2

    invoke-direct {p0}, Lebn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebn;->c:Lebs;

    sget-object v1, Lebs;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lebs;->c(Z)V

    iget-object v0, p0, Lebn;->a:Lfgn;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lfgn;->a(I)V

    :cond_0
    return-void
.end method

.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lebn;->c:Lebs;

    sget-object v1, Lebs;->a:Ljava/lang/String;

    iput-boolean p1, v0, Lebs;->L:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lebs;->s:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lebs;->s:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexl;

    invoke-interface {p1}, Lexl;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Lebs;->s:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lebs;->s:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexl;

    invoke-interface {p1}, Lexl;->b()V

    :cond_2
    return-void
.end method

.method public final onShutterTouchStart()V
    .locals 2

    iget-object v0, p0, Lebn;->c:Lebs;

    sget-object v1, Lebs;->a:Ljava/lang/String;

    iget-object v0, v0, Lebs;->ab:Liis;

    invoke-virtual {v0}, Liis;->c()V

    return-void
.end method
