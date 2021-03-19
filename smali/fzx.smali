.class final synthetic Lfzx;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lgag;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgag;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzx;->a:Lgag;

    iput-object p2, p0, Lfzx;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lfzx;->a:Lgag;

    iget-object v1, p0, Lfzx;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Lnzd;->a(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmlw;

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyt;

    invoke-virtual {v5}, Lmls;->close()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lgag;->f:Lgah;

    iget-object p1, p1, Lgah;->i:Lgbg;

    iget-object v0, v0, Lgag;->e:Llqs;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v4

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Thumbnail generation should not require metadata"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v5

    new-instance v6, Lgdc;

    invoke-direct {v6, v3}, Lgdc;-><init>(Lmlw;)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-interface {v3}, Lmlw;->c()I

    move-result v8

    invoke-interface {v3}, Lmlw;->d()I

    move-result v3

    invoke-direct {v7, v2, v2, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v6}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object v2

    iput-object v0, v2, Lhfb;->c:Llqs;

    iput-object v5, v2, Lhfb;->d:Loxj;

    iput-object v7, v2, Lhfb;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lhfb;->a()Lhfc;

    move-result-object v9

    new-instance v12, Lhfp;

    invoke-direct {v12}, Lhfp;-><init>()V

    invoke-static {}, Loxt;->a()Loxk;

    move-result-object v10

    sget-object v2, Lhel;->e:Lhel;

    sget-object v3, Lhel;->a:Lhel;

    sget-object v5, Lhel;->c:Lhel;

    invoke-static {v2, v3, v5}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Logs;

    move-result-object v11

    new-instance v2, Lgbf;

    invoke-direct {v2}, Lgbf;-><init>()V

    new-instance v3, Lgbd;

    invoke-direct {v3, v1, v0, v4}, Lgbd;-><init>(Loxz;Llqs;Loxz;)V

    iput-object v3, v2, Lgbf;->c:Lher;

    :try_start_0
    iget-object v8, p1, Lgbg;->a:Lhem;

    iget-object v13, v2, Lgbf;->d:Lnza;

    invoke-interface/range {v8 .. v13}, Lhem;->a(Lhfc;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhqt;Lnza;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lgbj;

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    invoke-static {v4}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lgbj;-><init>(Lnza;Lnza;)V

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
