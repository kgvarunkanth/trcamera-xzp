.class public final Lfm;
.super Lah;

# interfaces
.implements Lgg;


# instance fields
.field public final h:I

.field public final i:Lgh;

.field public j:Lfn;

.field private k:Ly;


# direct methods
.method public constructor <init>(Lgh;)V
    .locals 2

    invoke-direct {p0}, Lah;-><init>()V

    const v0, 0xd431

    iput v0, p0, Lfm;->h:I

    iput-object p1, p0, Lfm;->i:Lgh;

    iget-object v1, p1, Lgh;->d:Lgg;

    if-nez v1, :cond_0

    iput-object p0, p1, Lgh;->d:Lgg;

    iput v0, p1, Lgh;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is already a listener registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lfq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfm;->i:Lgh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgh;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgh;->h:Z

    iput-boolean v1, v0, Lgh;->g:Z

    move-object v1, v0

    check-cast v1, Lnqc;

    iget-object v2, v1, Lnqc;->j:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lnqc;->a(Ljava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lgh;->c()V

    new-instance v1, Lge;

    check-cast v0, Lgf;

    invoke-direct {v1, v0}, Lge;-><init>(Lgf;)V

    iput-object v1, v0, Lgf;->a:Lge;

    invoke-virtual {v0}, Lgf;->a()V

    return-void
.end method

.method public final a(Lfn;)V
    .locals 0

    invoke-super {p0, p1}, Lah;->a(Lfn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lfm;->k:Ly;

    iput-object p1, p0, Lfm;->j:Lfn;

    return-void
.end method

.method public final a(Ly;Lfk;)V
    .locals 2

    new-instance v0, Lfn;

    iget-object v1, p0, Lfm;->i:Lgh;

    invoke-direct {v0, v1, p2}, Lfn;-><init>(Lgh;Lfk;)V

    invoke-virtual {p0, p1, v0}, Lag;->a(Ly;Lfn;)V

    iget-object p2, p0, Lfm;->j:Lfn;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lag;->a(Lfn;)V

    :goto_0
    iput-object p1, p0, Lfm;->k:Ly;

    iput-object v0, p0, Lfm;->j:Lfn;

    return-void
.end method

.method protected final b()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lfq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfm;->i:Lgh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgh;->f:Z

    invoke-virtual {v0}, Lgh;->c()V

    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lfm;->k:Ly;

    iget-object v1, p0, Lfm;->j:Lfn;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-super {p0, v1}, Lah;->a(Lfn;)V

    invoke-virtual {p0, v0, v1}, Lag;->a(Ly;Lfn;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lfq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lfm;->i:Lgh;

    invoke-virtual {v0}, Lgh;->c()V

    iget-object v0, p0, Lfm;->i:Lgh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgh;->g:Z

    iget-object v0, p0, Lfm;->j:Lfn;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lag;->a(Lfn;)V

    iget-boolean v2, v0, Lfn;->c:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Lfq;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lfn;->a:Lgh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    iget-object v0, v0, Lfn;->b:Lfk;

    check-cast v0, Lnqe;

    iget-object v2, v0, Lnqe;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    iget-object v0, v0, Lnqe;->a:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lfm;->i:Lgh;

    iget-object v2, v0, Lgh;->d:Lgg;

    if-eqz v2, :cond_5

    if-ne v2, p0, :cond_4

    const/4 v2, 0x0

    iput-object v2, v0, Lgh;->d:Lgg;

    iput-boolean v1, v0, Lgh;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgh;->f:Z

    iput-boolean v1, v0, Lgh;->g:Z

    iput-boolean v1, v0, Lgh;->i:Z

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfm;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm;->i:Lgh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfm;->i:Lgh;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
