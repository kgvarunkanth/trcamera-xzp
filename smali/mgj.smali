.class final Lmgj;
.super Lmhe;


# instance fields
.field private final f:Lmkz;


# direct methods
.method public constructor <init>(Lmgk;Lmkz;)V
    .locals 0

    invoke-direct {p0, p1}, Lmhe;-><init>(Lmgk;)V

    iput-object p2, p0, Lmgj;->f:Lmkz;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    iget-object v0, p0, Lmgj;->f:Lmkz;

    iget-boolean v0, v0, Lmkz;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmhe;->i()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    iget-object v0, p0, Lmgj;->f:Lmkz;

    iget-boolean v1, v0, Lmkz;->a:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lmkz;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmhe;->z()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
