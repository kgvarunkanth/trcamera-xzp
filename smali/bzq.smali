.class public final Lbzq;
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

    iput-object p1, p0, Lbzq;->a:Lpmr;

    iput-object p2, p0, Lbzq;->b:Lpmr;

    iput-object p3, p0, Lbzq;->c:Lpmr;

    iput-object p4, p0, Lbzq;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbzp;
    .locals 5

    iget-object v0, p0, Lbzq;->a:Lpmr;

    check-cast v0, Lbzt;

    invoke-virtual {v0}, Lbzt;->a()Lbzs;

    move-result-object v0

    iget-object v1, p0, Lbzq;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iget-object v2, p0, Lbzq;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llle;

    iget-object v3, p0, Lbzq;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgs;

    new-instance v4, Lbzp;

    invoke-direct {v4, v0, v1, v2, v3}, Lbzp;-><init>(Lbzs;Landroid/media/AudioManager;Llle;Lcgs;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbzq;->a()Lbzp;

    move-result-object v0

    return-object v0
.end method
