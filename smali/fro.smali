.class public final Lfro;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfro;->a:Lpmr;

    iput-object p2, p0, Lfro;->b:Lpmr;

    iput-object p3, p0, Lfro;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lfrg;
    .locals 13

    iget-object v0, p0, Lfro;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lfro;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lfro;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lfrf;

    invoke-direct {v3}, Lfrf;-><init>()V

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lfrf;->a(I)V

    invoke-virtual {v3}, Lfrf;->a()V

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lfrf;->c:Ljava/lang/Integer;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lfrf;->b(I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lfrf;->a(Z)V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lfrf;->f:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lfrf;->g:Ljava/lang/Integer;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfrf;->a(I)V

    invoke-virtual {v3}, Lfrf;->a()V

    sget-object v1, Lchf;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v1

    invoke-virtual {v3, v1}, Lfrf;->a(Z)V

    sget-object v1, Lchf;->n:Lcgt;

    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lfrf;->b(I)V

    :goto_0
    iget-object v0, v3, Lfrf;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, v3, Lfrf;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lfrf;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lfrf;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lfrf;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lfrf;->f:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v3, Lfrf;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    new-instance v1, Lfqz;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v3, Lfrf;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v3, Lfrf;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, v3, Lfrf;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, v3, Lfrf;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, v3, Lfrf;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, v3, Lfrf;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lfqz;-><init>(IIIIZJI)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfro;->a()Lfrg;

    move-result-object v0

    return-object v0
.end method
