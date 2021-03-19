.class public final Lgwm;
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

    iput-object p1, p0, Lgwm;->a:Lpmr;

    iput-object p2, p0, Lgwm;->b:Lpmr;

    iput-object p3, p0, Lgwm;->c:Lpmr;

    iput-object p4, p0, Lgwm;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgwm;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lgwm;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfta;

    iget-object v2, p0, Lgwm;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxk;

    iget-object v3, p0, Lgwm;->d:Lpmr;

    check-cast v3, Lckm;

    invoke-virtual {v3}, Lckm;->a()Llrk;

    move-result-object v3

    new-instance v4, Lgwl;

    invoke-direct {v4, v0, v1, v2, v3}, Lgwl;-><init>(Lcgs;Lfta;Loxk;Llrk;)V

    return-object v4
.end method
