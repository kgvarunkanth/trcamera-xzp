.class public final Lcfj;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfj;->a:Lpmr;

    iput-object p2, p0, Lcfj;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcfs;
    .locals 3

    iget-object v0, p0, Lcfj;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcfj;->b:Lpmr;

    check-cast v1, Lpme;

    invoke-virtual {v1}, Lpme;->a()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lcfh;

    invoke-direct {v2, v0, v1}, Lcfh;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcfj;->a()Lcfs;

    move-result-object v0

    return-object v0
.end method
