.class final Lnad;
.super Ljava/lang/Object;

# interfaces
.implements Lmzd;


# instance fields
.field private final a:Lmzd;

.field private final b:Ljava/lang/Throwable;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmzd;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnad;->a:Lmzd;

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "Context stacktrace"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lnad;->b:Ljava/lang/Throwable;

    iput-boolean p2, p0, Lnad;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lmws;
    .locals 1

    iget-object v0, p0, Lnad;->a:Lmzd;

    invoke-interface {v0}, Lmzd;->a()Lmws;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lnad;->a:Lmzd;

    invoke-interface {v0}, Lmzd;->close()V

    return-void
.end method

.method public final d()Lnbe;
    .locals 1

    iget-object v0, p0, Lnad;->a:Lmzd;

    invoke-interface {v0}, Lmzd;->d()Lnbe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmzc;
    .locals 1

    iget-object v0, p0, Lnad;->a:Lmzd;

    invoke-interface {v0}, Lmzd;->e()Lmzc;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lnad;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    iget-object v1, p0, Lnad;->b:Ljava/lang/Throwable;

    const-string v2, "Caller stacktrace"

    invoke-direct {v0, v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnad;->b:Ljava/lang/Throwable;

    :goto_0
    iget-object v1, p0, Lnad;->a:Lmzd;

    new-instance v2, Lnac;

    invoke-direct {v2, p1, v0}, Lnac;-><init>(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lmzd;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lnad;->a:Lmzd;

    invoke-interface {v0}, Lmzd;->f()Z

    move-result v0

    return v0
.end method
