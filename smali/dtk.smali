.class public final Ldtk;
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

    iput-object p1, p0, Ldtk;->a:Lpmr;

    iput-object p2, p0, Ldtk;->b:Lpmr;

    iput-object p3, p0, Ldtk;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldtk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llim;

    invoke-static {}, Lduk;->a()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldtk;->b:Lpmr;

    check-cast v2, Ldwm;

    invoke-virtual {v2}, Ldwm;->a()Lent;

    move-result-object v2

    iget-object v3, p0, Ldtk;->c:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkp;

    new-instance v4, Ldtj;

    invoke-direct {v4, v0, v1, v2, v3}, Ldtj;-><init>(Llim;Landroid/os/Handler;Lent;Lmkp;)V

    new-instance v0, Ldtb;

    invoke-direct {v0, v4}, Ldtb;-><init>(Ldtj;)V

    iput-object v0, v4, Ldtj;->e:Lmkm;

    iget-object v0, v4, Ldtj;->i:Lmkp;

    iget-object v1, v4, Ldtj;->e:Lmkm;

    invoke-virtual {v0, v1}, Lmkp;->a(Lmkm;)V

    iget-object v0, v4, Ldtj;->b:Llim;

    new-instance v1, Ldtc;

    invoke-direct {v1, v4}, Ldtc;-><init>(Ldtj;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-object v4
.end method
