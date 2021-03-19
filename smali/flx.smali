.class public final Lflx;
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

    iput-object p1, p0, Lflx;->a:Lpmr;

    iput-object p2, p0, Lflx;->b:Lpmr;

    iput-object p3, p0, Lflx;->c:Lpmr;

    iput-object p4, p0, Lflx;->d:Lpmr;

    iput-object p5, p0, Lflx;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lnza;
    .locals 6

    iget-object v0, p0, Lflx;->a:Lpmr;

    check-cast v0, Lpme;

    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lflx;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Lflx;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrw;

    iget-object v3, p0, Lflx;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lflx;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceo;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcgh;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkcp;

    invoke-direct {v1, v0, v2, v3, v4}, Lkcp;-><init>(Ljava/util/Set;Llrw;Landroid/os/Handler;Lceo;)V

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

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

    invoke-virtual {p0}, Lflx;->a()Lnza;

    move-result-object v0

    return-object v0
.end method
