.class public final Ldot;
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

    iput-object p1, p0, Ldot;->a:Lpmr;

    iput-object p2, p0, Ldot;->b:Lpmr;

    iput-object p3, p0, Ldot;->c:Lpmr;

    iput-object p4, p0, Ldot;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldot;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldon;

    iget-object v1, p0, Ldot;->b:Lpmr;

    check-cast v1, Ldyo;

    invoke-virtual {v1}, Ldyo;->a()Ldyq;

    move-result-object v1

    iget-object v2, p0, Ldot;->c:Lpmr;

    check-cast v2, Ldtt;

    invoke-virtual {v2}, Ldtt;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ldot;->d:Lpmr;

    check-cast v3, Ljty;

    invoke-virtual {v3}, Ljty;->a()Ljtm;

    move-result-object v3

    new-instance v4, Ldos;

    invoke-direct {v4, v0, v1, v2, v3}, Ldos;-><init>(Ldon;Ldyq;Landroid/app/Activity;Ljtm;)V

    return-object v4
.end method
