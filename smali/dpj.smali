.class final Ldpj;
.super Ljava/lang/Object;

# interfaces
.implements Ldvw;


# instance fields
.field final synthetic a:Ldpl;


# direct methods
.method public constructor <init>(Ldpl;)V
    .locals 0

    iput-object p1, p0, Ldpj;->a:Ldpl;

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

    iget-object p1, p0, Ldpj;->a:Ldpl;

    iget-object p1, p1, Ldpl;->j:Ljqb;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldpj;->a:Ldpl;

    iget-object p1, p1, Ldpl;->j:Ljqb;

    invoke-interface {p1}, Ljqb;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

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
