.class public final Lcae;
.super Ljava/lang/Object;

# interfaces
.implements Lbvh;


# instance fields
.field public a:Ljxq;

.field private final b:Lcan;

.field private final c:Lcag;

.field private final d:Lcal;

.field private final e:Lcai;


# direct methods
.method public constructor <init>(Lcan;Lcag;Lcal;Lcai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcae;->b:Lcan;

    iput-object p2, p0, Lcae;->c:Lcag;

    iput-object p3, p0, Lcae;->d:Lcal;

    iput-object p4, p0, Lcae;->e:Lcai;

    return-void
.end method

.method private final k()Lbvh;
    .locals 2

    sget-object v0, Ljxq;->a:Ljxq;

    iget-object v0, p0, Lcae;->a:Ljxq;

    invoke-virtual {v0}, Ljxq;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcae;->b:Lcan;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcae;->e:Lcai;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcae;->d:Lcal;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcae;->c:Lcag;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    invoke-interface {v0}, Lbvh;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    invoke-interface {v0}, Lbvh;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    invoke-interface {v0}, Lbvh;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    invoke-interface {v0}, Lbvh;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    invoke-interface {v0}, Lbvh;->e()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    invoke-interface {v0}, Lbvh;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Ljxq;
    .locals 1

    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    invoke-interface {v0}, Lbvh;->g()Ljxq;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnza;
    .locals 1

    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    invoke-interface {v0}, Lbvh;->h()Lnza;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    invoke-interface {v0}, Lbvh;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lcae;->k()Lbvh;

    move-result-object v0

    invoke-interface {v0}, Lbvh;->j()Z

    move-result v0

    return v0
.end method
