.class public final Lgpd;
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

    iput-object p1, p0, Lgpd;->a:Lpmr;

    iput-object p2, p0, Lgpd;->b:Lpmr;

    iput-object p3, p0, Lgpd;->c:Lpmr;

    iput-object p4, p0, Lgpd;->d:Lpmr;

    iput-object p5, p0, Lgpd;->e:Lpmr;

    iput-object p6, p0, Lgpd;->f:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgpd;
    .locals 8

    new-instance v7, Lgpd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgpd;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lgpd;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llvk;

    iget-object v0, p0, Lgpd;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhid;

    iget-object v0, p0, Lgpd;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfux;

    iget-object v0, p0, Lgpd;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lddh;

    iget-object v0, p0, Lgpd;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcpc;

    iget-object v0, p0, Lgpd;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcgs;

    new-instance v0, Lgpc;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgpc;-><init>(Llvk;Lhid;Lfux;Lddh;Lcpc;Lcgs;)V

    return-object v0
.end method
