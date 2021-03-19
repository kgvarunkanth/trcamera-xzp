.class public final Ligc;
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

    iput-object p1, p0, Ligc;->a:Lpmr;

    iput-object p2, p0, Ligc;->b:Lpmr;

    iput-object p3, p0, Ligc;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ligc;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llim;

    iget-object v1, p0, Ligc;->b:Lpmr;

    check-cast v1, Ldwm;

    invoke-virtual {v1}, Ldwm;->a()Lent;

    move-result-object v1

    iget-object v2, p0, Ligc;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liio;

    new-instance v3, Lifx;

    invoke-direct {v3, v0, v1, v2}, Lifx;-><init>(Llim;Lent;Liio;)V

    invoke-static {v3}, Lnqh;->b(Ljava/lang/Runnable;)Lifg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
