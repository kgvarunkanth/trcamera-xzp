.class public final Lede;
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

    iput-object p1, p0, Lede;->a:Lpmr;

    iput-object p2, p0, Lede;->b:Lpmr;

    iput-object p3, p0, Lede;->c:Lpmr;

    iput-object p4, p0, Lede;->d:Lpmr;

    iput-object p5, p0, Lede;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 5

    iget-object v0, p0, Lede;->a:Lpmr;

    check-cast v0, Lpme;

    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lede;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v1, p0, Lede;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrw;

    iget-object v2, p0, Lede;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lede;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceo;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lkcp;

    invoke-direct {v4, v0, v1, v2, v3}, Lkcp;-><init>(Ljava/util/Set;Llrw;Landroid/os/Handler;Lceo;)V

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lede;->a()Lnza;

    move-result-object v0

    return-object v0
.end method
