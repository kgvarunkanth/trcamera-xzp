.class public final Lcoe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoe;->a:Lcgs;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const-string v0, "pref_gl_preview_key"

    invoke-static {v0}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcoe;->a:Lcgs;

    sget-object v1, Lche;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoe;->a:Lcgs;

    sget-object v1, Lchf;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->f()Z

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

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcoe;->a:Lcgs;

    sget-object v1, Lchf;->h:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcoe;->a:Lcgs;

    sget-object v1, Lchm;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcoe;->a:Lcgs;

    sget-object v1, Lche;->h:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoe;->a:Lcgs;

    sget-object v1, Lche;->k:Lcgt;

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
