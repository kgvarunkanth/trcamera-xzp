.class public final Lgpp;
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

    iput-object p1, p0, Lgpp;->a:Lpmr;

    iput-object p2, p0, Lgpp;->b:Lpmr;

    iput-object p3, p0, Lgpp;->c:Lpmr;

    iput-object p4, p0, Lgpp;->d:Lpmr;

    iput-object p5, p0, Lgpp;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgpp;
    .locals 7

    new-instance v6, Lgpp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgpp;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgpp;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmif;

    iget-object v0, p0, Lgpp;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldvi;

    iget-object v0, p0, Lgpp;->c:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v5

    iget-object v0, p0, Lgpp;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lglc;

    iget-object v0, p0, Lgpp;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llik;

    new-instance v4, Ldvm;

    invoke-direct {v4}, Ldvm;-><init>()V

    new-instance v0, Ldgb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldgb;-><init>(Lmif;Ldvi;Ldvn;Lmgk;Lglc;Llik;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
