.class final synthetic Lfin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfis;

.field private final b:F


# direct methods
.method public constructor <init>(Lfis;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfin;->a:Lfis;

    iput p2, p0, Lfin;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfin;->a:Lfis;

    iget v1, p0, Lfin;->b:F

    iget-object v2, v0, Lfis;->c:Lfir;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lfir;->c:Llrl;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "setZoomLevel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfir;->d()V

    iget-object v0, v2, Lfir;->d:Lmsc;

    invoke-virtual {v0}, Lmsc;->e()Lmsb;

    move-result-object v0

    iget-object v3, v2, Lfir;->a:Lmgk;

    invoke-static {v3, v1}, Lfis;->a(Lmgk;F)F

    move-result v1

    invoke-virtual {v0, v1}, Lmsb;->a(F)V

    invoke-virtual {v0}, Lmsb;->a()Lmsc;

    move-result-object v0

    iput-object v0, v2, Lfir;->d:Lmsc;

    iget-boolean v0, v2, Lfir;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lfir;->c()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lfis;->a:Llrl;

    const-string v1, "setZoomLevel called without an active session"

    invoke-interface {v0, v1}, Llrl;->f(Ljava/lang/String;)V

    return-void
.end method
