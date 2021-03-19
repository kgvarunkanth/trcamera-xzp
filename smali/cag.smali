.class public final Lcag;
.super Ljava/lang/Object;

# interfaces
.implements Lbvh;


# instance fields
.field private final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcag;->a:Lcgs;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcag;->a:Lcgs;

    sget-object v1, Lcgh;->n:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljxq;
    .locals 1

    sget-object v0, Ljxq;->f:Ljxq;

    return-object v0
.end method

.method public final h()Lnza;
    .locals 1

    sget-object v0, Lmhd;->b:Lmhd;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lcag;->a:Lcgs;

    sget-object v1, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
