.class public final Ldgw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llkl;

.field private final b:Llkl;

.field private final c:Llle;

.field private final d:Lcgs;

.field private final e:Llkl;

.field private final f:Lgiz;

.field private final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llkl;Llkl;Llle;Llkl;Lcgs;Lgiz;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgw;->a:Llkl;

    iput-object p2, p0, Ldgw;->b:Llkl;

    iput-object p3, p0, Ldgw;->c:Llle;

    iput-object p4, p0, Ldgw;->e:Llkl;

    iput-object p5, p0, Ldgw;->d:Lcgs;

    iput-object p6, p0, Ldgw;->f:Lgiz;

    iput-object p7, p0, Ldgw;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ldgv;
    .locals 9

    iget-object v0, p0, Ldgw;->a:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhsb;

    iget-object v0, p0, Ldgw;->b:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Ldgw;->c:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Ldgw;->d:Lcgs;

    sget-object v1, Lchk;->a:Lcgv;

    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Ldgw;->e:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgjf;

    iget-object v0, p0, Ldgw;->f:Lgiz;

    invoke-virtual {v0}, Llln;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgja;

    iget-object v0, p0, Ldgw;->g:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Ldgv;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldgv;-><init>(Lhsb;ZZZLjava/util/List;Lgja;Lgjf;)V

    return-object v0
.end method
