.class public final Lgkb;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkb;->a:Lpmr;

    iput-object p2, p0, Lgkb;->b:Lpmr;

    iput-object p3, p0, Lgkb;->c:Lpmr;

    iput-object p4, p0, Lgkb;->d:Lpmr;

    iput-object p5, p0, Lgkb;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgkb;
    .locals 7

    new-instance v6, Lgkb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgkb;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgkb;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llik;

    iget-object v1, p0, Lgkb;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldip;

    iget-object v2, p0, Lgkb;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldhh;

    iget-object v3, p0, Lgkb;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjw;

    iget-object v4, p0, Lgkb;->e:Lpmr;

    check-cast v4, Ldgx;

    invoke-virtual {v4}, Ldgx;->a()Ldgw;

    move-result-object v4

    invoke-virtual {v2}, Ldhh;->a()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Ldjw;->c:Ldjw;

    if-ne v3, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v2, Lgjm;

    invoke-direct {v2, v1, v4, v5}, Lgjm;-><init>(Ldip;Ldgw;Z)V

    invoke-virtual {v0, v2}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
