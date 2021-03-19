.class public final Lhwe;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcgs;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lcgs;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwe;->a:Lcgs;

    iput-object p2, p0, Lhwe;->b:Llle;

    return-void
.end method

.method private final d()Z
    .locals 2

    iget-object v0, p0, Lhwe;->b:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhwe;->a:Lcgs;

    sget-object v1, Lcgy;->ap:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lhwe;->a:Lcgs;

    sget-object v1, Lcgy;->an:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhwe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lhwe;->a:Lcgs;

    sget-object v1, Lcgy;->ao:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lhwe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lhwe;->a:Lcgs;

    sget-object v1, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->d()Z

    move-result v0

    return v0
.end method
