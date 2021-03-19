.class final synthetic Leoy;
.super Ljava/lang/Object;

# interfaces
.implements Lowf;


# instance fields
.field private final a:Leoz;


# direct methods
.method public constructor <init>(Leoz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoy;->a:Leoz;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 4

    iget-object v0, p0, Leoy;->a:Leoz;

    iget-object v1, v0, Leoz;->e:Llrw;

    const-string v2, "Location#isLocationEnabled"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Leoz;->c:Lhsz;

    sget-object v3, Lhso;->b:Lhtf;

    invoke-interface {v1, v3}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Leoz;->e:Llrw;

    const-string v2, "connectLocationProvider"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    sget-object v1, Leoz;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    sget-object v2, Lknm;->a:Lknm;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lknn;->a(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Leoz;->b:Landroid/content/Context;

    invoke-static {v1}, Leop;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Leoz;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Leop;

    iget-object v2, v0, Leoz;->b:Landroid/content/Context;

    iget-object v3, v0, Leoz;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Leop;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Leoz;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    new-instance v1, Leos;

    iget-object v2, v0, Leoz;->d:Lpmr;

    invoke-direct {v1, v2}, Leos;-><init>(Lpmr;)V

    :goto_1
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Leot;->a(Z)V

    iget-object v2, v0, Leoz;->e:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    invoke-static {v1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v2

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iput-object v2, v0, Leoz;->g:Loxj;

    iget-object v1, v0, Leoz;->e:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    iget-object v0, v0, Leoz;->g:Loxj;

    return-object v0
.end method
