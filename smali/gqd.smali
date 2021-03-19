.class public final Lgqd;
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

    iput-object p1, p0, Lgqd;->a:Lpmr;

    iput-object p2, p0, Lgqd;->b:Lpmr;

    iput-object p3, p0, Lgqd;->c:Lpmr;

    iput-object p4, p0, Lgqd;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgqd;
    .locals 1

    new-instance v0, Lgqd;

    invoke-direct {v0, p0, p1, p2, p3}, Lgqd;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgqc;
    .locals 5

    iget-object v0, p0, Lgqd;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrw;

    iget-object v1, p0, Lgqd;->b:Lpmr;

    check-cast v1, Lckm;

    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    iget-object v2, p0, Lgqd;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftn;

    iget-object v3, p0, Lgqd;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llkl;

    new-instance v4, Lgqc;

    invoke-direct {v4, v0, v1, v2, v3}, Lgqc;-><init>(Llrw;Llrk;Lftn;Llkl;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgqd;->a()Lgqc;

    move-result-object v0

    return-object v0
.end method
