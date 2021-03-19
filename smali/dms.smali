.class public final Ldms;
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

    iput-object p1, p0, Ldms;->a:Lpmr;

    iput-object p2, p0, Ldms;->b:Lpmr;

    iput-object p3, p0, Ldms;->c:Lpmr;

    iput-object p4, p0, Ldms;->d:Lpmr;

    iput-object p5, p0, Ldms;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Ldms;
    .locals 7

    new-instance v6, Ldms;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ldms;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldms;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgk;

    iget-object v1, p0, Ldms;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llle;

    iget-object v2, p0, Ldms;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llle;

    iget-object v3, p0, Ldms;->d:Lpmr;

    check-cast v3, Lcof;

    invoke-virtual {v3}, Lcof;->a()Lcoe;

    move-result-object v3

    iget-object v4, p0, Ldms;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgs;

    sget-object v5, Lchk;->a:Lcgv;

    invoke-interface {v4, v5}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v5

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Ldhg;->e:Ldhg;

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v5, Ldmj;

    invoke-direct {v5, v0, v4, v3, v2}, Ldmj;-><init>(Lmgk;Lcgs;Lcoe;Llle;)V

    invoke-static {v1, v5}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
