.class public final Llyf;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Llya;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Llya;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyf;->a:Llya;

    iput-object p2, p0, Llyf;->b:Lpmr;

    iput-object p3, p0, Llyf;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llyf;->a:Llya;

    iget-object v1, p0, Llyf;->b:Lpmr;

    check-cast v1, Lpme;

    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Llyf;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Llya;->a:Llvn;

    invoke-virtual {v0}, Llvn;->k()Loux;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Llwq;

    invoke-static {v3}, Llvj;->a(Ljava/util/Collection;)Loux;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Llwq;-><init>(Loux;Ljava/util/concurrent/Executor;[B[B)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
