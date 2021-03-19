.class final synthetic Lhze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;

.field private final b:Liaz;

.field private final c:Libb;


# direct methods
.method public constructor <init>(Lhzm;Liaz;Libb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhze;->a:Lhzm;

    iput-object p2, p0, Lhze;->b:Liaz;

    iput-object p3, p0, Lhze;->c:Libb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhze;->a:Lhzm;

    iget-object v1, p0, Lhze;->b:Liaz;

    iget-object v2, p0, Lhze;->c:Libb;

    iget-object v3, v0, Lhzm;->h:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v0, Lhzm;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Trying to add previously added Smarts Processor %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Liac;

    invoke-direct {v3, v1, v2}, Liac;-><init>(Liaz;Libb;)V

    iget-object v5, v0, Lhzm;->h:Ljava/util/Map;

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lhzm;->i:Llrw;

    const-string v6, "smartsProcessor#init"

    invoke-interface {v5, v6}, Llrw;->b(Ljava/lang/String;)V

    iget-object v5, v0, Lhzm;->j:Liai;

    new-instance v6, Liah;

    invoke-direct {v6, v5, v2, v1}, Liah;-><init>(Liai;Libb;Liaz;)V

    new-instance v1, Liaa;

    invoke-direct {v1, v3, v6}, Liaa;-><init>(Liac;Libe;)V

    iput-object v1, v3, Liac;->c:Libe;

    iget-object v1, v3, Liac;->a:Liaz;

    iget-object v2, v3, Liac;->c:Libe;

    invoke-interface {v1, v2}, Liaz;->a(Libe;)V

    iput-boolean v4, v3, Liac;->d:Z

    iget-object v1, v3, Liac;->f:Llik;

    iget-object v2, v3, Liac;->b:Libb;

    check-cast v2, Liao;

    iget-object v2, v2, Liao;->e:Llle;

    new-instance v4, Lhzz;

    invoke-direct {v4, v3}, Lhzz;-><init>(Liac;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iget-object v1, v0, Lhzm;->i:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    iget-object v1, v0, Lhzm;->l:Ljxq;

    invoke-virtual {v3, v1}, Liac;->a(Ljxq;)V

    iget-object v1, v0, Lhzm;->m:Lmhd;

    invoke-virtual {v3, v1}, Liac;->a(Lmhd;)V

    iget-boolean v1, v0, Lhzm;->o:Z

    invoke-virtual {v3, v1}, Liac;->b(Z)V

    iget-boolean v1, v0, Lhzm;->q:Z

    invoke-virtual {v3, v1}, Liac;->a(Z)V

    iget-object v1, v0, Lhzm;->f:Llle;

    invoke-interface {v1}, Llle;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsd;

    invoke-static {v1}, Lhzm;->a(Lhsd;)Z

    move-result v1

    invoke-virtual {v3, v1}, Liac;->c(Z)V

    iget-object v1, v0, Lhzm;->g:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3, v1}, Liac;->d(Z)V

    iget-object v0, v0, Lhzm;->n:Lmgk;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Liac;->a(Lmgk;)V

    :cond_1
    return-void
.end method
