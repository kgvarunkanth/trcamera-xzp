.class public final Lghp;
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

    iput-object p1, p0, Lghp;->a:Lpmr;

    iput-object p2, p0, Lghp;->b:Lpmr;

    iput-object p3, p0, Lghp;->c:Lpmr;

    iput-object p4, p0, Lghp;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lghp;
    .locals 1

    new-instance v0, Lghp;

    invoke-direct {v0, p0, p1, p2, p3}, Lghp;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lghp;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    iget-object v1, p0, Lghp;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnza;

    iget-object v2, p0, Lghp;->c:Lpmr;

    iget-object v3, p0, Lghp;->d:Lpmr;

    sget-object v4, Ljxq;->h:Ljxq;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v0

    invoke-static {v0}, Lnzd;->a(Z)V

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdb;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
