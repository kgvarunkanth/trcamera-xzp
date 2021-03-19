.class public final Lhvw;
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

    iput-object p1, p0, Lhvw;->a:Lpmr;

    iput-object p2, p0, Lhvw;->b:Lpmr;

    iput-object p3, p0, Lhvw;->c:Lpmr;

    iput-object p4, p0, Lhvw;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhvw;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lhvw;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhf;

    iget-object v2, p0, Lhvw;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtk;

    iget-object v3, p0, Lhvw;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    new-instance v4, Lhvv;

    invoke-direct {v4, v0, v1, v2, v3}, Lhvv;-><init>(Landroid/content/Context;Lmhf;Lhtk;Lcgs;)V

    return-object v4
.end method
