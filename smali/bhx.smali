.class public final Lbhx;
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

    iput-object p1, p0, Lbhx;->a:Lpmr;

    iput-object p2, p0, Lbhx;->b:Lpmr;

    iput-object p3, p0, Lbhx;->c:Lpmr;

    iput-object p4, p0, Lbhx;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbhx;->a:Lpmr;

    iget-object v1, p0, Lbhx;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    iget-object v2, p0, Lbhx;->c:Lpmr;

    check-cast v2, Ldwm;

    invoke-virtual {v2}, Ldwm;->a()Lent;

    move-result-object v2

    iget-object v3, p0, Lbhx;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llrw;

    new-instance v4, Lbhw;

    invoke-direct {v4, v0, v1, v2, v3}, Lbhw;-><init>(Lpmr;Llim;Lent;Llrw;)V

    return-object v4
.end method
