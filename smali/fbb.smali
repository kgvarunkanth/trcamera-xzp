.class public final Lfbb;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lfbc;


# direct methods
.method public constructor <init>(Lfbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbb;->a:Lfbc;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfbb;->a:Lfbc;

    iget-wide v0, v0, Lfbc;->c:J

    return-wide v0
.end method

.method public final a(Lfbb;)Z
    .locals 6

    invoke-virtual {p1}, Lfbb;->a()J

    move-result-wide v0

    iget-object v2, p0, Lfbb;->a:Lfbc;

    iget-wide v2, v2, Lfbc;->c:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    iget-object p1, p1, Lfbb;->a:Lfbc;

    iget-object p1, p1, Lfbc;->d:Loxz;

    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfbb;->a:Lfbc;

    iget-object p1, p1, Lfbc;->d:Loxz;

    invoke-virtual {p1}, Loxz;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfbb;->a:Lfbc;

    iget-object p1, p1, Lfbc;->f:Loxz;

    invoke-virtual {p1}, Loxz;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfbb;->a:Lfbc;

    iget-object v0, v0, Lfbc;->d:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbb;->a:Lfbc;

    iget-object v0, v0, Lfbc;->e:Loxz;

    invoke-virtual {v0}, Loxz;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbb;->a:Lfbc;

    iget-boolean v0, v0, Lfbc;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfbb;->a:Lfbc;

    iget-object v0, v0, Lfbc;->d:Loxz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    iget-object v0, p0, Lfbb;->a:Lfbc;

    iget-object v0, v0, Lfbc;->f:Loxz;

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    iget-object v0, p0, Lfbb;->a:Lfbc;

    iget-object v0, v0, Lfbc;->e:Loxz;

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
