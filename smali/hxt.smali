.class public final Lhxt;
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

    iput-object p1, p0, Lhxt;->a:Lpmr;

    iput-object p2, p0, Lhxt;->b:Lpmr;

    iput-object p3, p0, Lhxt;->c:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lhxt;
    .locals 1

    new-instance v0, Lhxt;

    invoke-direct {v0, p0, p1, p2}, Lhxt;-><init>(Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhxt;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhxt;->b:Lpmr;

    check-cast v1, Lcof;

    invoke-virtual {v1}, Lcof;->a()Lcoe;

    move-result-object v1

    iget-object v2, p0, Lhxt;->c:Lpmr;

    check-cast v2, Lfyp;

    invoke-virtual {v2}, Lfyp;->a()Lfvw;

    move-result-object v2

    check-cast v0, Lhxi;

    new-instance v3, Lhxl;

    invoke-direct {v3, v1, v0, v2}, Lhxl;-><init>(Lcoe;Lhxi;Lfvw;)V

    invoke-static {v3}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
