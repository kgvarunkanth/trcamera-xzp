.class public final Lcqs;
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

    iput-object p1, p0, Lcqs;->a:Lpmr;

    iput-object p2, p0, Lcqs;->b:Lpmr;

    iput-object p3, p0, Lcqs;->c:Lpmr;

    iput-object p4, p0, Lcqs;->d:Lpmr;

    iput-object p5, p0, Lcqs;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcqs;->a:Lpmr;

    check-cast v0, Lcqo;

    invoke-virtual {v0}, Lcqo;->a()Lcqn;

    move-result-object v2

    iget-object v0, p0, Lcqs;->b:Lpmr;

    check-cast v0, Lcqu;

    invoke-virtual {v0}, Lcqu;->a()Lcqt;

    move-result-object v3

    iget-object v0, p0, Lcqs;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llle;

    iget-object v0, p0, Lcqs;->d:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v5

    iget-object v0, p0, Lcqs;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Lcqr;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcqr;-><init>(Lcqn;Lcqt;Llle;Llrk;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
