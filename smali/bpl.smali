.class public final Lbpl;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpl;->a:Lpmr;

    iput-object p2, p0, Lbpl;->b:Lpmr;

    iput-object p3, p0, Lbpl;->c:Lpmr;

    iput-object p4, p0, Lbpl;->d:Lpmr;

    iput-object p5, p0, Lbpl;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lbpl;
    .locals 7

    new-instance v6, Lbpl;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbpl;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbpl;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v3

    iget-object v0, p0, Lbpl;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcgs;

    iget-object v0, p0, Lbpl;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llik;

    iget-object v0, p0, Lbpl;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnza;

    iget-object v0, p0, Lbpl;->e:Lpmr;

    check-cast v0, Lbor;

    invoke-virtual {v0}, Lbor;->a()Lboq;

    move-result-object v5

    new-instance v0, Lbpc;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbpc;-><init>(Lcgs;Lfvw;Lnza;Lboq;Llik;)V

    invoke-static {v0}, Ljyx;->a(Ljava/lang/Runnable;)Lbkt;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
