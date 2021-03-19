.class final Ledu;
.super Ljqc;


# instance fields
.field final synthetic a:Ledx;


# direct methods
.method public constructor <init>(Ledx;)V
    .locals 0

    iput-object p1, p0, Ledu;->a:Ledx;

    invoke-direct {p0}, Ljqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Ledu;->a:Ledx;

    sget-object v1, Ledx;->a:Ljava/lang/String;

    iget-object v0, v0, Ledx;->r:Lfgb;

    return-void
.end method

.method public final onShutterButtonDown()V
    .locals 11

    iget-object v0, p0, Ledu;->a:Ledx;

    sget-object v1, Ledx;->a:Ljava/lang/String;

    sget-object v1, Ledx;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v1, v0, Ledx;->b:Llrw;

    const-string v2, "PaneerModule#takePictureNow"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ledx;->r:Lfgb;

    if-nez v1, :cond_0

    sget-object v0, Ledx;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lfgb;->a()Llkl;

    move-result-object v1

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Ledx;->a:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ledx;->a(Z)V

    iget-object v1, v0, Ledx;->i:Lieq;

    const v2, 0x7f120007

    invoke-interface {v1, v2}, Lieq;->a(I)V

    iget-object v1, v0, Ledx;->g:Lfgo;

    invoke-virtual {v1}, Lfgo;->c()V

    iget-object v2, v0, Ledx;->j:Lfgz;

    iget-object v3, v0, Ledx;->r:Lfgb;

    iget-object v5, v0, Ledx;->m:Lfss;

    new-instance v6, Ledn;

    invoke-direct {v6, v0}, Ledn;-><init>(Ledx;)V

    iget-object v10, v0, Ledx;->s:Liis;

    iget-object v4, v3, Lfgb;->b:Lffr;

    iget-object v7, v3, Lfgb;->c:Lfvw;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v10}, Lfgz;->a(Lfsu;Lffr;Lfss;Lfst;Lfvw;ZZLiis;)Loxj;

    move-result-object v1

    new-instance v2, Ledo;

    invoke-direct {v2, v0}, Ledo;-><init>(Ledx;)V

    iget-object v3, v0, Ledx;->e:Llim;

    invoke-interface {v1, v2, v3}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Ledx;->l:Liik;

    invoke-interface {v1}, Liik;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liis;

    iput-object v1, v0, Ledx;->s:Liis;

    iget-object v0, v0, Ledx;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method
