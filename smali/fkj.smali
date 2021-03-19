.class final synthetic Lfkj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfkk;


# direct methods
.method public constructor <init>(Lfkk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkj;->a:Lfkk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lfkj;->a:Lfkk;

    iget-object v1, v0, Lfkk;->b:Lfkl;

    iget-object v1, v1, Lfkl;->a:Lfkm;

    iget-object v1, v1, Lfkm;->d:Llra;

    sget-object v2, Lfhm;->b:Lfhm;

    invoke-interface {v1, v2}, Llra;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lfkk;->b:Lfkl;

    iget-object v0, v0, Lfkl;->a:Lfkm;

    iget-object v1, v0, Lfkm;->h:Lbdl;

    invoke-virtual {v1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "more_modes_route"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v0, Lfkm;->a:Llrl;

    const-string v5, "More Modes route to: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface {v4, v6}, Llrl;->d(Ljava/lang/String;)V

    const-string v4, "com.google.assistant.extra.CAMERA_MODE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {v1}, Lbdo;->f(Landroid/content/Intent;)Ljxq;

    move-result-object v1

    iget-object v0, v0, Lfkm;->b:Ljgu;

    invoke-interface {v0, v1}, Ljgu;->b(Ljxq;)V

    return-void

    :cond_1
    return-void
.end method
