.class public final Lfqu;
.super Ljava/lang/Object;

# interfaces
.implements Lfrl;


# instance fields
.field private final a:Llrl;

.field private final b:Lcgs;

.field private final c:Lfpg;

.field private final d:Lfnl;


# direct methods
.method public constructor <init>(Llrl;Lcgs;Lfpg;Lfnl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SwitcherHdrPlus"

    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lfqu;->a:Llrl;

    iput-object p2, p0, Lfqu;->b:Lcgs;

    iput-object p3, p0, Lfqu;->c:Lfpg;

    iput-object p4, p0, Lfqu;->d:Lfnl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lfqu;->b:Lcgs;

    sget-object v1, Lchf;->l:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 2

    iget-object v0, p0, Lfqu;->b:Lcgs;

    sget-object v1, Lchf;->l:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfqu;->d:Lfnl;

    iget-object v0, v0, Lfnl;->a:Lfrc;

    invoke-interface {v0, p1}, Lfrc;->a(Lfri;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfqu;->a:Llrl;

    const-string v1, "FastMomentsHDR selected but unable to process incoming frames. Falling back to HDR+"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfqu;->a:Llrl;

    const-string v1, "Processing frames with FastMomentsHDR"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqu;->d:Lfnl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfnl;->a(Lfri;Lfsr;Lfrw;Lfrk;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfqu;->a:Llrl;

    const-string v1, "Processing frames with HDR+"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lfqu;->c:Lfpg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfpg;->a(Lfri;Lfsr;Lfrw;Lfrk;)V

    return-void
.end method
