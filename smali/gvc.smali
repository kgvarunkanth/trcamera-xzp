.class public final Lgvc;
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

    iput-object p1, p0, Lgvc;->a:Lpmr;

    iput-object p2, p0, Lgvc;->b:Lpmr;

    iput-object p3, p0, Lgvc;->c:Lpmr;

    iput-object p4, p0, Lgvc;->d:Lpmr;

    iput-object p5, p0, Lgvc;->e:Lpmr;

    iput-object p6, p0, Lgvc;->f:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgvc;
    .locals 8

    new-instance v7, Lgvc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgvc;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lgvb;
    .locals 8

    iget-object v0, p0, Lgvc;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llvk;

    iget-object v0, p0, Lgvc;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llkl;

    iget-object v0, p0, Lgvc;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgsk;

    iget-object v0, p0, Lgvc;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llrw;

    iget-object v0, p0, Lgvc;->e:Lpmr;

    check-cast v0, Lgvt;

    invoke-virtual {v0}, Lgvt;->a()Lgvs;

    move-result-object v6

    iget-object v0, p0, Lgvc;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfxg;

    new-instance v0, Lgvb;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lgvb;-><init>(Llvk;Llkl;Lgsk;Llrw;Lgvs;Lfxg;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgvc;->a()Lgvb;

    move-result-object v0

    return-object v0
.end method
