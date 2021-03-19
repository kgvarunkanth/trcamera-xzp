.class final Lggn;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;
.implements Llra;


# instance fields
.field private final a:Llrl;

.field private final b:Llka;

.field private final c:Lfvw;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoFlashIndicator"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llrk;Lfvw;Lgiz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AutoFlashIndicator"

    invoke-interface {p1, v0}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lggn;->a:Llrl;

    iput-object p2, p0, Lggn;->c:Lfvw;

    new-instance p1, Llka;

    invoke-virtual {p3}, Llln;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgja;

    sget-object v0, Lgja;->c:Lgja;

    invoke-virtual {p3, v0}, Lgja;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lfvw;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lggn;->b:Llka;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lggn;->b:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    iget-object v0, p0, Lggn;->b:Llka;

    invoke-virtual {v0, p1, p2}, Llka;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lmlm;

    iget-object v0, p0, Lggn;->c:Lfvw;

    invoke-interface {v0}, Lfvw;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmlm;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lggn;->b:Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lggn;->a:Llrl;

    const-string v0, "Flash required"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    :cond_0
    iput v2, p0, Lggn;->d:I

    iget-object p1, p0, Lggn;->b:Llka;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llka;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lnyt;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lggn;->d:I

    add-int/2addr p1, v1

    iput p1, p0, Lggn;->d:I

    int-to-long v3, p1

    const-wide/16 v5, 0x1e

    cmp-long p1, v3, v5

    if-lez p1, :cond_4

    iget-object p1, p0, Lggn;->b:Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lggn;->a:Llrl;

    new-array v0, v1, [Ljava/lang/Object;

    iget v3, p0, Lggn;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "No converged AE result for %d frames,falling back to single-image auto-flash photo"

    invoke-static {v2, v0}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lggn;->b:Llka;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llka;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lggn;->b:Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lggn;->a:Llrl;

    const-string v0, "Flash not required"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    :cond_3
    iput v2, p0, Lggn;->d:I

    iget-object p1, p0, Lggn;->b:Llka;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llka;->a(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
