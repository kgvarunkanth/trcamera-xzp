.class public final Lhbw;
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

    iput-object p1, p0, Lhbw;->a:Lpmr;

    iput-object p2, p0, Lhbw;->b:Lpmr;

    iput-object p3, p0, Lhbw;->c:Lpmr;

    iput-object p4, p0, Lhbw;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhbw;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtn;

    iget-object v1, p0, Lhbw;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    iget-object v2, p0, Lhbw;->c:Lpmr;

    check-cast v2, Ldts;

    invoke-virtual {v2}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lhbw;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Timer;

    new-instance v4, Lhbv;

    invoke-direct {v4, v0, v1, v2, v3}, Lhbv;-><init>(Ldtn;Llim;Landroid/content/Context;Ljava/util/Timer;)V

    return-object v4
.end method
