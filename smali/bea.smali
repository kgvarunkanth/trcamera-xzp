.class public final Lbea;
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

    iput-object p1, p0, Lbea;->a:Lpmr;

    iput-object p2, p0, Lbea;->b:Lpmr;

    iput-object p3, p0, Lbea;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbea;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llim;

    iget-object v1, p0, Lbea;->b:Lpmr;

    check-cast v1, Ldwm;

    invoke-virtual {v1}, Ldwm;->a()Lent;

    move-result-object v1

    iget-object v2, p0, Lbea;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdt;

    invoke-static {v0, v1, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    new-instance v0, Lbdv;

    invoke-direct {v0, v2}, Lbdv;-><init>(Lbdt;)V

    invoke-static {v0}, Lnqh;->b(Ljava/lang/Runnable;)Lifg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
