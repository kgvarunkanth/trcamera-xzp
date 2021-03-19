.class public final Lgwd;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwd;->a:Lpmr;

    iput-object p2, p0, Lgwd;->b:Lpmr;

    iput-object p3, p0, Lgwd;->c:Lpmr;

    iput-object p4, p0, Lgwd;->d:Lpmr;

    iput-object p5, p0, Lgwd;->e:Lpmr;

    iput-object p6, p0, Lgwd;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgwd;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lgwd;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llvk;

    iget-object v1, p0, Lgwd;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    iget-object v3, p0, Lgwd;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnza;

    iget-object v4, p0, Lgwd;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnza;

    iget-object v7, p0, Lgwd;->f:Lpmr;

    sget-object v4, Lchj;->n:Lcgt;

    invoke-interface {v0, v4}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwd;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    invoke-static {v0, v1}, Logs;->b(Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v3

    sget-object v4, Lnyi;->a:Lnyi;

    sget-object v6, Lnyi;->a:Lnyi;

    invoke-static/range {v2 .. v7}, Lmxb;->a(Llvk;Ljava/util/Set;Lnza;Lnza;Lnza;Lpmr;)Lnza;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
