.class public final Ldcr;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcr;->a:Lpmr;

    iput-object p2, p0, Ldcr;->b:Lpmr;

    iput-object p3, p0, Ldcr;->c:Lpmr;

    iput-object p4, p0, Ldcr;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldcr;
    .locals 1

    new-instance v0, Ldcr;

    invoke-direct {v0, p0, p1, p2, p3}, Ldcr;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Ldcr;->a:Lpmr;

    check-cast v0, Lcof;

    invoke-virtual {v0}, Lcof;->a()Lcoe;

    move-result-object v0

    iget-object v1, p0, Ldcr;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Ldcr;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexq;

    iget-object v3, p0, Ldcr;->d:Lpmr;

    check-cast v3, Lfyp;

    invoke-virtual {v3}, Lfyp;->a()Lfvw;

    move-result-object v3

    sget-object v4, Lcgy;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v4

    invoke-virtual {v0}, Lcoe;->a()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lexq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "pref_gl_preview_key"

    invoke-static {v1}, Lcom/tigrLab;->MenuValue(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3}, Lfvw;->b()Lmhd;

    move-result-object v1

    sget-object v2, Lmhd;->b:Lmhd;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    goto :goto_2

    :cond_4
    if-nez v1, :cond_3

    const/4 v5, 0x0

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldcr;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
