.class public final Llzb;
.super Ljava/lang/Object;

# interfaces
.implements Llvo;


# instance fields
.field private final a:Lmaf;

.field private final b:Llxe;

.field private final c:Llrw;


# direct methods
.method public constructor <init>(Llxe;Llrw;Lmaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzb;->b:Llxe;

    iput-object p2, p0, Llzb;->c:Llrw;

    iput-object p3, p0, Llzb;->a:Lmaf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 11

    iget-object v0, p0, Llzb;->c:Llrw;

    const-string v1, "FrameServerSession#submit(burst)"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Llzb;->c:Llrw;

    const-string v3, "allocate"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llxt;

    instance-of v4, v3, Llxt;

    invoke-static {v4}, Lnzd;->a(Z)V

    iget-object v3, v3, Llxt;->c:Ljava/util/Set;

    invoke-static {v3}, Logs;->a(Ljava/util/Collection;)Logs;

    move-result-object v3

    iget-object v4, p0, Llzb;->b:Llxe;

    invoke-virtual {v4, v3}, Llxe;->a(Ljava/util/Set;)Loxj;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Llzb;->c:Llrw;

    const-string v4, "await"

    invoke-interface {v3, v4}, Llrw;->c(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v3

    invoke-interface {v3}, Loxj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lnzd;->b(Z)V

    iget-object v4, p0, Llzb;->c:Llrw;

    const-string v5, "build_results"

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llxt;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    invoke-static {v7}, Logh;->a(I)Logd;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llzi;

    invoke-static {v8}, Lmbg;->a(Llzi;)Llvb;

    move-result-object v9

    const-string v10, "Allocated frame %s for request %s should never be null."

    invoke-static {v9, v10, v8, v4}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Llzi;->c:Llze;

    invoke-virtual {v7, v8, v9}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    new-instance v4, Llza;

    invoke-virtual {v7}, Logd;->a()Logh;

    move-result-object v5

    invoke-direct {v4, v5}, Llza;-><init>(Logh;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, p0, Llzb;->c:Llrw;

    const-string v5, "submit"

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    iget-object v4, p0, Llzb;->a:Lmaf;

    invoke-virtual {v4, p1, v3}, Lmaf;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Llzb;->c:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    iget-object p1, p0, Llzb;->c:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :catch_3
    move-exception p1

    goto :goto_4

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    :goto_4
    const/4 v3, 0x0

    :goto_5
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loxj;

    invoke-interface {v4, v2}, Loxj;->cancel(Z)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_6
    goto :goto_7

    :cond_5
    invoke-interface {v4}, Loxj;->isDone()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_6

    :goto_7
    invoke-static {v4}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzi;

    invoke-virtual {v5}, Llzi;->b()V

    goto :goto_8

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llza;

    invoke-virtual {v1}, Llza;->close()V

    goto :goto_9

    :cond_7
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzi;

    invoke-virtual {v2}, Llzi;->b()V

    goto :goto_a

    :cond_9
    new-instance v0, Lltw;

    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_b
    iget-object v0, p0, Llzb;->c:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Llzb;->c:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method

.method public final a()Lluz;
    .locals 1

    iget-object v0, p0, Llzb;->a:Lmaf;

    invoke-virtual {v0}, Lmaf;->b()Lluz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llxt;)Llza;
    .locals 8

    iget-object v0, p0, Llzb;->c:Llrw;

    const-string v1, "FrameServerSession#submit(single)"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Llzb;->c:Llrw;

    const-string v1, "allocate"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    instance-of v0, p1, Llxt;

    invoke-static {v0}, Lnzd;->a(Z)V

    iget-object v0, p1, Llxt;->c:Ljava/util/Set;

    iget-object v1, p0, Llzb;->b:Llxe;

    invoke-virtual {v1, v0}, Llxe;->a(Ljava/util/Set;)Loxj;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Llzb;->c:Llrw;

    const-string v3, "await"

    invoke-interface {v2, v3}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v0}, Loxj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lltw; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Logh;->a(I)Logd;

    move-result-object v3

    iget-object v4, p0, Llzb;->c:Llrw;

    const-string v5, "build_results"

    invoke-interface {v4, v5}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzi;

    invoke-static {v5}, Lmbg;->a(Llzi;)Llvb;

    move-result-object v6

    const-string v7, "Allocated frame %s for request %s should never be null."

    invoke-static {v6, v7, v5, p1}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Llzi;->c:Llze;

    invoke-virtual {v3, v5, v6}, Logd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v4, Llza;

    invoke-virtual {v3}, Logd;->a()Logh;

    move-result-object v3

    invoke-direct {v4, v3}, Llza;-><init>(Logh;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lltw; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Llzb;->c:Llrw;

    const-string v3, "submit"

    invoke-interface {v1, v3}, Llrw;->c(Ljava/lang/String;)V

    iget-object v1, p0, Llzb;->a:Lmaf;

    invoke-virtual {v1, p1, v2}, Lmaf;->a(Llxt;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lltw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Llzb;->c:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    iget-object p1, p0, Llzb;->c:Llrw;

    invoke-interface {p1}, Llrw;->a()V

    return-object v4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    goto :goto_1

    :catch_5
    move-exception p1

    :goto_1
    move-object v4, v1

    :goto_2
    move-object v1, v2

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_9

    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    goto :goto_3

    :catch_8
    move-exception p1

    :goto_3
    move-object v4, v1

    :goto_4
    const/4 v2, 0x1

    :try_start_3
    invoke-interface {v0, v2}, Loxj;->cancel(Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_5
    goto :goto_6

    :cond_1
    invoke-interface {v0}, Loxj;->isDone()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_5

    :goto_6
    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzi;

    invoke-virtual {v2}, Llzi;->b()V

    goto :goto_7

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Llza;->close()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzi;

    invoke-virtual {v1}, Llzi;->b()V

    goto :goto_8

    :cond_4
    new-instance v0, Lltw;

    invoke-direct {v0, p1}, Lltw;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    iget-object v0, p0, Llzb;->c:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Llzb;->c:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final a(Llva;)Loxj;
    .locals 2

    iget-object v0, p0, Llzb;->a:Lmaf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmaf;->a(Llva;Z)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final a(Llwb;)Loxj;
    .locals 2

    iget-object v0, p0, Llzb;->a:Lmaf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lmaf;->a(Llwb;Z)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZZ)Loxj;
    .locals 2

    iget-object v0, p0, Llzb;->a:Lmaf;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lmaf;->a(ZZZZ)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llzb;->a:Lmaf;

    invoke-virtual {v0}, Lmaf;->c()V

    return-void
.end method

.method public final c()Llxs;
    .locals 1

    iget-object v0, p0, Llzb;->a:Lmaf;

    invoke-virtual {v0}, Lmaf;->a()Llxs;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llzb;->a:Lmaf;

    invoke-virtual {v0}, Lmaf;->close()V

    return-void
.end method
