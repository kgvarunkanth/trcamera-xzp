.class final synthetic Ldmj;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lmgk;

.field private final b:Lcgs;

.field private final c:Lcoe;

.field private final d:Llle;


# direct methods
.method public constructor <init>(Lmgk;Lcgs;Lcoe;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmj;->a:Lmgk;

    iput-object p2, p0, Ldmj;->b:Lcgs;

    iput-object p3, p0, Ldmj;->c:Lcoe;

    iput-object p4, p0, Ldmj;->d:Llle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldmj;->a:Lmgk;

    iget-object v1, p0, Ldmj;->b:Lcgs;

    iget-object v2, p0, Ldmj;->c:Lcoe;

    iget-object v3, p0, Ldmj;->d:Llle;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v0}, Lmgk;->b()Lmhd;

    move-result-object v0

    sget-object v4, Lmhd;->a:Lmhd;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    sget-object v0, Lcgo;->c:Lcgt;

    invoke-interface {v1, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhsb;->a(I)Lhsb;

    move-result-object p1

    invoke-virtual {p1}, Lhsb;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v2}, Lcoe;->c()Z

    move-result p1

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    sget-object p1, Ldhg;->b:Ldhg;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p1, Ldhg;->c:Ldhg;

    :goto_2
    return-object p1
.end method
