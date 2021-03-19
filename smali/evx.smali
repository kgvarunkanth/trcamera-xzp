.class public final Levx;
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

    iput-object p1, p0, Levx;->a:Lpmr;

    iput-object p2, p0, Levx;->b:Lpmr;

    iput-object p3, p0, Levx;->c:Lpmr;

    iput-object p4, p0, Levx;->d:Lpmr;

    iput-object p5, p0, Levx;->e:Lpmr;

    iput-object p6, p0, Levx;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Levx;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Levx;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgk;

    iget-object v1, p0, Levx;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v3, p0, Levx;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Levx;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrw;

    iget-object v4, p0, Levx;->f:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    sget-object v4, Lcgq;->a:Lcgt;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Lmgk;->b()Lmhd;

    move-result-object v0

    sget-object v5, Lmhd;->a:Lmhd;

    if-ne v0, v5, :cond_1

    sget-object v6, Lchf;->b:Lcgt;

    invoke-interface {v1, v6}, Lcgs;->b(Lcgt;)Z

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_1
    sget-object v6, Lchf;->c:Lcgt;

    invoke-interface {v1, v6}, Lcgs;->b(Lcgt;)Z

    move-result v6

    move v10, v6

    :goto_1
    invoke-interface {v1}, Lcgs;->f()Z

    move-result v6

    if-ne v0, v5, :cond_2

    sget-object v7, Lchf;->d:Lcgt;

    invoke-interface {v1, v7}, Lcgs;->b(Lcgt;)Z

    move-result v7

    goto :goto_2

    :cond_2
    sget-object v7, Lchf;->e:Lcgt;

    invoke-interface {v1, v7}, Lcgs;->b(Lcgt;)Z

    move-result v7

    :goto_2
    if-eq v0, v5, :cond_3

    sget-object v0, Lchf;->g:Lcgt;

    invoke-interface {v1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lchf;->f:Lcgt;

    invoke-interface {v1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    move v8, v0

    :goto_3
    new-instance v0, Lhir;

    move-object v1, v0

    move v5, v10

    invoke-direct/range {v1 .. v8}, Lhir;-><init>(Landroid/content/Context;Llrw;ZZZZZ)V

    invoke-static {v0, v9}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    new-instance v1, Lhit;

    invoke-direct {v1, v0, v10}, Lhit;-><init>(Loxj;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
