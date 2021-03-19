.class public final Lgar;
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

    iput-object p1, p0, Lgar;->a:Lpmr;

    iput-object p2, p0, Lgar;->b:Lpmr;

    iput-object p3, p0, Lgar;->c:Lpmr;

    iput-object p4, p0, Lgar;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgar;
    .locals 1

    new-instance v0, Lgar;

    invoke-direct {v0, p0, p1, p2, p3}, Lgar;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgaq;
    .locals 5

    iget-object v0, p0, Lgar;->a:Lpmr;

    check-cast v0, Lbfb;

    invoke-virtual {v0}, Lbfb;->a()Lbfa;

    move-result-object v0

    iget-object v1, p0, Lgar;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhej;

    iget-object v2, p0, Lgar;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    iget-object v3, p0, Lgar;->d:Lpmr;

    check-cast v3, Lgby;

    invoke-virtual {v3}, Lgby;->a()Lgbs;

    move-result-object v3

    new-instance v4, Lgaq;

    invoke-direct {v4, v0, v1, v2, v3}, Lgaq;-><init>(Lbfa;Lhej;Lglc;Lgbs;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgar;->a()Lgaq;

    move-result-object v0

    return-object v0
.end method
