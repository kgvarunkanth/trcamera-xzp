.class public final Lghk;
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

    iput-object p1, p0, Lghk;->a:Lpmr;

    iput-object p2, p0, Lghk;->b:Lpmr;

    iput-object p3, p0, Lghk;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lghk;
    .locals 1

    new-instance v0, Lghk;

    invoke-direct {v0, p0, p1, p2}, Lghk;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lghk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvk;

    iget-object v1, p0, Lghk;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwd;

    iget-object v2, p0, Lghk;->c:Lpmr;

    check-cast v2, Lpme;

    invoke-virtual {v2}, Lpme;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
