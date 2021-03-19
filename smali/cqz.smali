.class public final Lcqz;
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

    iput-object p1, p0, Lcqz;->a:Lpmr;

    iput-object p2, p0, Lcqz;->b:Lpmr;

    iput-object p3, p0, Lcqz;->c:Lpmr;

    iput-object p4, p0, Lcqz;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcqz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhs;

    iget-object v1, p0, Lcqz;->b:Lpmr;

    check-cast v1, Lcqv;

    invoke-virtual {v1}, Lcqv;->a()Lcqx;

    move-result-object v1

    iget-object v2, p0, Lcqz;->c:Lpmr;

    check-cast v2, Ldwi;

    invoke-virtual {v2}, Ldwi;->a()Lent;

    move-result-object v2

    iget-object v3, p0, Lcqz;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llim;

    new-instance v4, Lcqy;

    invoke-direct {v4, v0, v1}, Lcqy;-><init>(Lbhs;Lcqx;)V

    invoke-static {v3, v2, v4}, Llpk;->a(Llim;Lent;Leoh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method
