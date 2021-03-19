.class public final Lglk;
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

    iput-object p1, p0, Lglk;->a:Lpmr;

    iput-object p2, p0, Lglk;->b:Lpmr;

    iput-object p3, p0, Lglk;->c:Lpmr;

    iput-object p4, p0, Lglk;->d:Lpmr;

    iput-object p5, p0, Lglk;->e:Lpmr;

    iput-object p6, p0, Lglk;->f:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lglk;
    .locals 8

    new-instance v7, Lglk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lglk;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lglk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    iget-object v1, p0, Lglk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgk;

    iget-object v2, p0, Lglk;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llqh;

    iget-object v3, p0, Lglk;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkz;

    iget-object v4, p0, Lglk;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lceo;

    iget-object v5, p0, Lglk;->f:Lpmr;

    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llik;

    invoke-virtual {v3}, Lmkz;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v2, Lgln;

    invoke-direct {v2, v0, v1}, Lgln;-><init>(Llkl;Lmgk;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lgln;

    invoke-direct {v3, v0, v1, v2}, Lgln;-><init>(Llkl;Lmgk;Llqh;)V

    move-object v2, v3

    :goto_0
    new-instance v0, Lglh;

    invoke-direct {v0, v2}, Lglh;-><init>(Lgln;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-virtual {v4, v0, v1}, Lceo;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v5, v0}, Llik;->a(Llqu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
