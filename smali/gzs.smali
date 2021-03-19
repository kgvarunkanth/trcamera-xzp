.class public final Lgzs;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzs;->a:Lpmr;

    iput-object p2, p0, Lgzs;->b:Lpmr;

    iput-object p3, p0, Lgzs;->c:Lpmr;

    iput-object p4, p0, Lgzs;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgzs;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwe;

    iget-object v1, p0, Lgzs;->b:Lpmr;

    check-cast v1, Lfyp;

    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    iget-object v2, p0, Lgzs;->c:Lpmr;

    iget-object v3, p0, Lgzs;->d:Lpmr;

    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v1

    sget-object v4, Lmhd;->b:Lmhd;

    if-ne v1, v4, :cond_0

    invoke-virtual {v0}, Lhwe;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v2, Lmhd;->a:Lmhd;

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhwe;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    sget v0, Logs;->b:I

    sget-object v0, Lojc;->a:Lojc;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
