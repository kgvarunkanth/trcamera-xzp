.class public final Lehn;
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

    iput-object p1, p0, Lehn;->a:Lpmr;

    iput-object p2, p0, Lehn;->b:Lpmr;

    iput-object p3, p0, Lehn;->c:Lpmr;

    iput-object p4, p0, Lehn;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lehn;->a:Lpmr;

    check-cast v0, Ljkg;

    invoke-virtual {v0}, Ljkg;->a()Ljkf;

    move-result-object v0

    iget-object v1, p0, Lehn;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    iget-object v2, p0, Lehn;->c:Lpmr;

    check-cast v2, Ldwj;

    invoke-virtual {v2}, Ldwj;->a()Lbdq;

    move-result-object v2

    iget-object v3, p0, Lehn;->d:Lpmr;

    check-cast v3, Ldwm;

    invoke-virtual {v3}, Ldwm;->a()Lent;

    move-result-object v3

    invoke-static {v1, v3, v0}, Llpk;->a(Llim;Lent;Leoh;)V

    invoke-interface {v2}, Lbdq;->f()Llik;

    move-result-object v1

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
