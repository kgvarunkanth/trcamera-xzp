.class public final Lbmv;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public static final a()Llin;
    .locals 5

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    sget-object v1, Llim;->b:Llim;

    new-instance v2, Lbmt;

    invoke-direct {v2, v0}, Lbmt;-><init>(Loxz;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldag;->a()Lchq;

    move-result-object v2

    new-instance v3, Lbne;

    sget-object v4, Llim;->a:Llin;

    invoke-direct {v3, v4, v0}, Lbne;-><init>(Ljava/util/concurrent/Executor;Loxj;)V

    sget-object v0, Lchq;->c:Lchq;

    invoke-virtual {v2}, Lchq;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lchq;->ordinal()I

    move-result v0

    if-gt v2, v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    const/16 v0, 0x200

    :goto_0
    new-instance v2, Lbms;

    invoke-direct {v2, v3, v0}, Lbms;-><init>(Llin;I)V

    invoke-static {v2, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
