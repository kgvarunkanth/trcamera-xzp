.class public final Ljyx;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Runnable;)Lbkt;
    .locals 1

    new-instance v0, Lbku;

    invoke-direct {v0, p0}, Lbku;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbkt;
    .locals 1

    new-instance v0, Lbkv;

    invoke-direct {v0, p1, p0}, Lbkv;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/animation/Animator;)Ljyq;
    .locals 2

    new-instance v0, Ljys;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Ljys;-><init>(Landroid/animation/Animator;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;Lmlm;)Lmli;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lmlm;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmli;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
