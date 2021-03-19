.class public final Lkek;
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

    iput-object p1, p0, Lkek;->a:Lpmr;

    iput-object p2, p0, Lkek;->b:Lpmr;

    iput-object p3, p0, Lkek;->c:Lpmr;

    iput-object p4, p0, Lkek;->d:Lpmr;

    iput-object p5, p0, Lkek;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lkej;
    .locals 4

    iget-object v0, p0, Lkek;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    iget-object v0, p0, Lkek;->b:Lpmr;

    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v0

    iget-object v1, p0, Lkek;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    iget-object v2, p0, Lkek;->d:Lpmr;

    check-cast v2, Llrj;

    invoke-virtual {v2}, Llrj;->a()Llrl;

    move-result-object v2

    iget-object v3, p0, Lkek;->e:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepn;

    new-instance v3, Lkej;

    invoke-direct {v3, v0, v1, v2}, Lkej;-><init>(Lent;Llim;Llrl;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkek;->a()Lkej;

    move-result-object v0

    return-object v0
.end method
