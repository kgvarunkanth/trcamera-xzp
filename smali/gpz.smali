.class public final Lgpz;
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

    iput-object p1, p0, Lgpz;->a:Lpmr;

    iput-object p2, p0, Lgpz;->b:Lpmr;

    iput-object p3, p0, Lgpz;->c:Lpmr;

    iput-object p4, p0, Lgpz;->d:Lpmr;

    iput-object p5, p0, Lgpz;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgpz;
    .locals 7

    new-instance v6, Lgpz;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgpz;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgpz;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfta;

    iget-object v0, p0, Lgpz;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llvk;

    iget-object v0, p0, Lgpz;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgwl;

    iget-object v0, p0, Lgpz;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llik;

    iget-object v0, p0, Lgpz;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    sget-object v1, Lcgr;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v4

    invoke-virtual {v3}, Lgwl;->d()V

    new-instance v0, Lgpr;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgpr;-><init>(Llik;Lgwl;ZLlvk;Lfta;)V

    invoke-static {v0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
