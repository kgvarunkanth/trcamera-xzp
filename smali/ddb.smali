.class public final Lddb;
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

    iput-object p1, p0, Lddb;->a:Lpmr;

    iput-object p2, p0, Lddb;->b:Lpmr;

    iput-object p3, p0, Lddb;->c:Lpmr;

    iput-object p4, p0, Lddb;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lddb;
    .locals 1

    new-instance v0, Lddb;

    invoke-direct {v0, p0, p1, p2, p3}, Lddb;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lddb;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcm;

    iget-object v1, p0, Lddb;->b:Lpmr;

    check-cast v1, Lbfb;

    invoke-virtual {v1}, Lbfb;->a()Lbfa;

    move-result-object v1

    iget-object v2, p0, Lddb;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzd;

    iget-object v3, p0, Lddb;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ldda;

    invoke-direct {v4, v0, v1, v2, v3}, Ldda;-><init>(Ldcm;Lbfa;Ljzd;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
