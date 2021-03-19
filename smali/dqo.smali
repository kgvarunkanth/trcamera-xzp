.class public final Ldqo;
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

    iput-object p1, p0, Ldqo;->a:Lpmr;

    iput-object p2, p0, Ldqo;->b:Lpmr;

    iput-object p3, p0, Ldqo;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ldqn;
    .locals 4

    iget-object v0, p0, Ldqo;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqi;

    iget-object v1, p0, Ldqo;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldps;

    iget-object v2, p0, Ldqo;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    new-instance v3, Ldqn;

    invoke-direct {v3, v0, v1, v2}, Ldqn;-><init>(Ldqi;Ldps;Lcgs;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldqo;->a()Ldqn;

    move-result-object v0

    return-object v0
.end method
