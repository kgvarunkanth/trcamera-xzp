.class public final Lgje;
.super Ljava/lang/Object;

# interfaces
.implements Llle;


# instance fields
.field public final a:Lfvw;

.field private final b:Z

.field private final c:Lgjd;

.field private final d:Lgjd;


# direct methods
.method public constructor <init>(Llle;Llle;Lfvw;Lgja;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lgje;->a:Lfvw;

    new-instance v0, Lgjd;

    invoke-direct {v0, p1, p4}, Lgjd;-><init>(Llle;Lgja;)V

    iput-object v0, p0, Lgje;->c:Lgjd;

    new-instance p1, Lgjd;

    invoke-direct {p1, p2, p4}, Lgjd;-><init>(Llle;Lgja;)V

    iput-object p1, p0, Lgje;->d:Lgjd;

    invoke-interface {p3}, Lfvw;->I()Z

    move-result p1

    iput-boolean p1, p0, Lgje;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lgje;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgje;->a:Lfvw;

    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    sget-object v1, Lmhd;->a:Lmhd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgje;->d:Lgjd;

    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgja;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgje;->c:Lgjd;

    invoke-virtual {v0}, Lllp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgja;

    goto :goto_0

    :cond_1
    sget-object v0, Lgja;->b:Lgja;

    :goto_0
    return-object v0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 3

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iget-object v1, p0, Lgje;->c:Lgjd;

    new-instance v2, Lgjb;

    invoke-direct {v2, p0, p1}, Lgjb;-><init>(Lgje;Llra;)V

    invoke-virtual {v1, v2, p2}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llik;->a(Llqu;)V

    iget-object v1, p0, Lgje;->d:Lgjd;

    new-instance v2, Lgjc;

    invoke-direct {v2, p0, p1}, Lgjc;-><init>(Lgje;Llra;)V

    invoke-virtual {v1, v2, p2}, Lllp;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {v0, p1}, Llik;->a(Llqu;)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lgja;

    iget-object v0, p0, Lgje;->a:Lfvw;

    invoke-interface {v0}, Lfvw;->b()Lmhd;

    move-result-object v0

    sget-object v1, Lmhd;->a:Lmhd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgje;->d:Lgjd;

    invoke-virtual {v0, p1}, Lllp;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgje;->c:Lgjd;

    invoke-virtual {v0, p1}, Lllp;->a(Ljava/lang/Object;)V

    return-void
.end method
