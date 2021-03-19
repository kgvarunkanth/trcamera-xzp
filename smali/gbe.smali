.class final Lgbe;
.super Ljava/lang/Object;

# interfaces
.implements Lher;


# instance fields
.field final synthetic a:Lgbf;


# direct methods
.method public constructor <init>(Lgbf;)V
    .locals 0

    iput-object p1, p0, Lgbe;->a:Lgbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfw;)V
    .locals 0

    iget-object p1, p0, Lgbe;->a:Lgbf;

    iget-object p1, p1, Lgbf;->c:Lher;

    return-void
.end method

.method public final a(Lhfw;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lgbe;->a:Lgbf;

    iget-object v0, v0, Lgbf;->c:Lher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lher;->a(Lhfw;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final a(Lhfw;Lhfu;)V
    .locals 1

    iget-object v0, p0, Lgbe;->a:Lgbf;

    iget-object v0, v0, Lgbf;->c:Lher;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lher;->a(Lhfw;Lhfu;)V

    :cond_0
    return-void
.end method

.method public final a(Lhfw;Lhfx;)V
    .locals 1

    iget-object v0, p0, Lgbe;->a:Lgbf;

    iget-object v0, v0, Lgbf;->c:Lher;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lher;->a(Lhfw;Lhfx;)V

    :goto_0
    iget p1, p1, Lhfw;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lgbe;->a:Lgbf;

    iput-boolean p2, p1, Lgbf;->a:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgbe;->a:Lgbf;

    iput-boolean p2, p1, Lgbf;->b:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lgbe;->a:Lgbf;

    iget-boolean p2, p1, Lgbf;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lgbf;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lgbf;->c:Lher;

    :cond_3
    return-void
.end method
