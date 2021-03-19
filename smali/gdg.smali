.class public final Lgdg;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdg;->a:Lpmr;

    iput-object p2, p0, Lgdg;->b:Lpmr;

    iput-object p3, p0, Lgdg;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgdg;
    .locals 1

    new-instance v0, Lgdg;

    invoke-direct {v0, p0, p1, p2}, Lgdg;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgde;
    .locals 4

    iget-object v0, p0, Lgdg;->a:Lpmr;

    check-cast v0, Lpme;

    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lgdg;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxz;

    iget-object v2, p0, Lgdg;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lgde;

    invoke-direct {v3, v0, v1, v2}, Lgde;-><init>(Ljava/util/Set;Loxz;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdg;->a()Lgde;

    move-result-object v0

    return-object v0
.end method
