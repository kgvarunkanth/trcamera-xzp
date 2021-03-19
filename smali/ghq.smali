.class public final Lghq;
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

    iput-object p1, p0, Lghq;->a:Lpmr;

    iput-object p2, p0, Lghq;->b:Lpmr;

    iput-object p3, p0, Lghq;->c:Lpmr;

    iput-object p4, p0, Lghq;->d:Lpmr;

    iput-object p5, p0, Lghq;->e:Lpmr;

    iput-object p6, p0, Lghq;->f:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lghq;
    .locals 8

    new-instance v7, Lghq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lghq;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lghq;->a:Lpmr;

    check-cast v0, Lght;

    invoke-virtual {v0}, Lght;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lghq;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    iget-object v2, p0, Lghq;->c:Lpmr;

    iget-object v3, p0, Lghq;->d:Lpmr;

    iget-object v4, p0, Lghq;->e:Lpmr;

    iget-object v5, p0, Lghq;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljxq;

    if-eqz v0, :cond_1

    sget-object v0, Ljxq;->h:Ljxq;

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljxq;->h:Ljxq;

    if-ne v5, v0, :cond_2

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Stream configuration not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
