.class final Lbtf;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lbtj;


# direct methods
.method public constructor <init>(Lbtj;Loxz;)V
    .locals 0

    iput-object p1, p0, Lbtf;->b:Lbtj;

    iput-object p2, p0, Lbtf;->a:Loxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/io/File;

    iget-object p1, p0, Lbtf;->b:Lbtj;

    iget-object p1, p1, Lbtj;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbtf;->b:Lbtj;

    iget-object v0, v0, Lbtj;->B:Liis;

    sget-object v1, Liit;->b:Liit;

    invoke-virtual {v0, v1}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v0, p0, Lbtf;->b:Lbtj;

    iget-object v0, v0, Lbtj;->m:Lbvz;

    sget-object v1, Lbvw;->e:Lbvw;

    invoke-virtual {v0, v1}, Lbvz;->a(Lbvw;)V

    iget-object v0, p0, Lbtf;->b:Lbtj;

    iget-object v1, v0, Lbtj;->o:Lcaw;

    iget-object v2, v0, Lbtj;->v:Lnza;

    iget-object v0, v0, Lbtj;->q:Lcdy;

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcaw;->a(Lnza;Lnza;)V

    iget-object v0, p0, Lbtf;->b:Lbtj;

    iget-object v1, v0, Lbtj;->h:Lbys;

    invoke-virtual {v0}, Lbtj;->e()Lbxp;

    move-result-object v0

    invoke-virtual {v0}, Lbxp;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lbys;->a(I)V

    iget-object v0, p0, Lbtf;->b:Lbtj;

    iget-object v0, v0, Lbtj;->h:Lbys;

    sget-object v1, Lbys;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lbys;->e:Lnzl;

    invoke-virtual {v1}, Lnzl;->c()V

    iget-object v2, v0, Lbys;->f:Ljava/util/Timer;

    iget-object v3, v0, Lbys;->g:Ljava/util/TimerTask;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    iget-object v0, p0, Lbtf;->b:Lbtj;

    iget-object v1, v0, Lbtj;->i:Lbvh;

    invoke-interface {v1}, Lbvh;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbtj;->p:Lcbq;

    iget-object v2, v0, Lbtj;->l:Lbwn;

    invoke-virtual {v2}, Lbwn;->v()Lmhd;

    move-result-object v2

    invoke-interface {v1, v2}, Lcbq;->a(Lmhd;)Loxj;

    move-result-object v1

    new-instance v2, Lbtg;

    invoke-direct {v2, v0}, Lbtg;-><init>(Lbtj;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Lbtf;->b:Lbtj;

    iget-object v0, v0, Lbtj;->t:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbtf;->b:Lbtj;

    iget-object v0, v0, Lbtj;->t:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbob;

    invoke-interface {v0}, Lbob;->b()V

    :cond_1
    iget-object v0, p0, Lbtf;->b:Lbtj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbtj;->a(I)V

    iget-object v0, p0, Lbtf;->a:Loxz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbtf;->a:Loxz;

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
