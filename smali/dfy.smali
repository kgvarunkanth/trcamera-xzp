.class public final Ldfy;
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

    iput-object p1, p0, Ldfy;->a:Lpmr;

    iput-object p2, p0, Ldfy;->b:Lpmr;

    iput-object p3, p0, Ldfy;->c:Lpmr;

    iput-object p4, p0, Ldfy;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldfy;
    .locals 1

    new-instance v0, Ldfy;

    invoke-direct {v0, p0, p1, p2, p3}, Ldfy;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldfy;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvn;

    iget-object v1, p0, Ldfy;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Ldfy;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ldfy;->d:Lpmr;

    check-cast v3, Lpme;

    invoke-virtual {v3}, Lpme;->a()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ldfx;

    invoke-direct {v4, v0, v1, v2, v3}, Ldfx;-><init>(Ldvn;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v4
.end method
