.class final Lirz;
.super Ljava/lang/Object;

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Lkfq;

.field final synthetic b:Lisc;


# direct methods
.method public constructor <init>(Lisc;Lkfq;)V
    .locals 0

    iput-object p1, p0, Lirz;->b:Lisc;

    iput-object p2, p0, Lirz;->a:Lkfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lirz;->b:Lisc;

    iget-object p1, p1, Lisc;->P:Liqf;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liqf;->a()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lirz;->a:Lkfq;

    invoke-interface {p1}, Lkfq;->r()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lirz;->a:Lkfq;

    invoke-interface {p1}, Lkfq;->q()V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method
