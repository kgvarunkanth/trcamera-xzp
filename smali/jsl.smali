.class public final Ljsl;
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

    iput-object p1, p0, Ljsl;->a:Lpmr;

    iput-object p2, p0, Ljsl;->b:Lpmr;

    iput-object p3, p0, Ljsl;->c:Lpmr;

    iput-object p4, p0, Ljsl;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Ljsk;
    .locals 5

    iget-object v0, p0, Ljsl;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    iget-object v1, p0, Ljsl;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Ljsl;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmgv;

    iget-object v3, p0, Ljsl;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljsk;

    invoke-direct {v4, v0, v1, v2, v3}, Ljsk;-><init>(Ldud;Lcgs;Lmgv;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljsl;->a()Ljsk;

    move-result-object v0

    return-object v0
.end method
