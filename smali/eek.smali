.class public final Leek;
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

    iput-object p1, p0, Leek;->a:Lpmr;

    iput-object p2, p0, Leek;->b:Lpmr;

    iput-object p3, p0, Leek;->c:Lpmr;

    iput-object p4, p0, Leek;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Leej;
    .locals 5

    iget-object v0, p0, Leek;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Leek;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llim;

    iget-object v2, p0, Leek;->c:Lpmr;

    check-cast v2, Ldwk;

    invoke-virtual {v2}, Ldwk;->a()Lbdl;

    move-result-object v2

    iget-object v3, p0, Leek;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbij;

    new-instance v4, Leej;

    invoke-direct {v4, v0, v1, v2, v3}, Leej;-><init>(Landroid/content/Context;Llim;Lbdl;Lbij;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leek;->a()Leej;

    move-result-object v0

    return-object v0
.end method
