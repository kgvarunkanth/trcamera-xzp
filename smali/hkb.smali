.class final synthetic Lhkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvk;

.field private final b:Llwf;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Llvk;Llwf;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkb;->a:Llvk;

    iput-object p2, p0, Lhkb;->b:Llwf;

    iput-object p3, p0, Lhkb;->c:Lpmr;

    iput-object p4, p0, Lhkb;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhkb;->a:Llvk;

    iget-object v1, p0, Lhkb;->b:Llwf;

    iget-object v2, p0, Lhkb;->c:Lpmr;

    iget-object v3, p0, Lhkb;->d:Lpmr;

    sget-object v4, Lhkc;->a:Ljava/lang/String;

    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v4

    invoke-interface {v4, v1}, Llvl;->b(Llwf;)Llwd;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lhkc;->a:Ljava/lang/String;

    const-string v1, "Rewind could not find stream"

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjn;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjg;

    iput-object v0, v2, Lhjn;->h:Llvk;

    invoke-interface {v0, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v4

    iput-object v4, v2, Lhjn;->o:Llze;

    invoke-virtual {v2}, Lhjn;->a()V

    iget-object v4, v2, Lhjn;->p:Lmkp;

    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v5

    invoke-interface {v5}, Llvl;->a()Lmgk;

    move-result-object v5

    invoke-interface {v5}, Lmgk;->d()I

    move-result v6

    invoke-interface {v5}, Lmgk;->b()Lmhd;

    move-result-object v5

    new-instance v7, Lbfa;

    sget-object v8, Lmhd;->a:Lmhd;

    if-ne v5, v8, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-direct {v7, v4, v6, v5}, Lbfa;-><init>(Lmkp;IZ)V

    iput-object v7, v2, Lhjn;->g:Lbfa;

    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v4

    invoke-interface {v4}, Llvl;->a()Lmgk;

    move-result-object v4

    invoke-interface {v4}, Lmgk;->b()Lmhd;

    move-result-object v4

    iput-object v4, v2, Lhjn;->k:Lmhd;

    invoke-interface {v0}, Llvk;->a()Llvl;

    move-result-object v0

    invoke-interface {v0}, Llvl;->a()Lmgk;

    move-result-object v0

    invoke-interface {v0}, Lmgk;->e()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, Lhjn;->l:Landroid/graphics/Rect;

    iget-object v0, v2, Lhjn;->e:Llik;

    if-nez v0, :cond_2

    new-instance v0, Llik;

    invoke-direct {v0}, Llik;-><init>()V

    iput-object v0, v2, Lhjn;->e:Llik;

    iget-object v0, v2, Lhjn;->e:Llik;

    iget-object v4, v2, Lhjn;->f:Llle;

    new-instance v5, Lhji;

    invoke-direct {v5, v2}, Lhji;-><init>(Lhjn;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v4

    invoke-virtual {v0, v4}, Llik;->a(Llqu;)V

    :cond_2
    iget-object v0, v2, Lhjn;->f:Llle;

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsd;

    sget-object v4, Lhsd;->d:Lhsd;

    invoke-virtual {v0, v4}, Lhsd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lhjn;->d:Llvd;

    iget-object v4, v2, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v4, v2, Lhjn;->c:Llvd;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Llvd;->close()V

    :goto_1
    iput-object v0, v2, Lhjn;->c:Llvd;

    iget-object v4, v2, Lhjn;->i:Ljzz;

    check-cast v4, Ljzx;

    invoke-virtual {v4}, Ljzx;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    iget-object v4, v2, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v4, v2, Lhjn;->c:Llvd;

    invoke-static {v4}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lhjj;

    invoke-direct {v5, v2, v0, v1, v3}, Lhjj;-><init>(Lhjn;Llvd;Llwd;Lhjg;)V

    invoke-interface {v4, v5}, Llvd;->a(Llvc;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    return-void
.end method
