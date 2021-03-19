.class public final Lkec;
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

    iput-object p1, p0, Lkec;->a:Lpmr;

    iput-object p2, p0, Lkec;->b:Lpmr;

    iput-object p3, p0, Lkec;->c:Lpmr;

    iput-object p4, p0, Lkec;->d:Lpmr;

    iput-object p5, p0, Lkec;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lkeb;
    .locals 7

    iget-object v0, p0, Lkec;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lkec;->b:Lpmr;

    check-cast v0, Llrj;

    invoke-virtual {v0}, Llrj;->a()Llrl;

    move-result-object v3

    iget-object v0, p0, Lkec;->c:Lpmr;

    check-cast v0, Lkee;

    invoke-virtual {v0}, Lkee;->a()Lkom;

    move-result-object v4

    iget-object v0, p0, Lkec;->d:Lpmr;

    check-cast v0, Lked;

    invoke-virtual {v0}, Lked;->a()Lkom;

    move-result-object v5

    iget-object v0, p0, Lkec;->e:Lpmr;

    check-cast v0, Lkef;

    invoke-virtual {v0}, Lkef;->a()Lkom;

    move-result-object v6

    new-instance v0, Lkeb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkeb;-><init>(Ljava/util/concurrent/Executor;Llrl;Lkom;Lkom;Lkom;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkec;->a()Lkeb;

    move-result-object v0

    return-object v0
.end method
