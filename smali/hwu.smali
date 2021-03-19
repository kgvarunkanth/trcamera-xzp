.class final synthetic Lhwu;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Loxz;

.field private final b:Lpls;

.field private final c:Lpls;

.field private final d:Loxz;

.field private final e:Lbdq;

.field private final f:Llle;

.field private final g:Lpls;

.field private final h:Llim;


# direct methods
.method public constructor <init>(Loxz;Lpls;Lpls;Loxz;Lbdq;Llle;Lpls;Llim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwu;->a:Loxz;

    iput-object p2, p0, Lhwu;->b:Lpls;

    iput-object p3, p0, Lhwu;->c:Lpls;

    iput-object p4, p0, Lhwu;->d:Loxz;

    iput-object p5, p0, Lhwu;->e:Lbdq;

    iput-object p6, p0, Lhwu;->f:Llle;

    iput-object p7, p0, Lhwu;->g:Lpls;

    iput-object p8, p0, Lhwu;->h:Llim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhwu;->a:Loxz;

    iget-object v1, p0, Lhwu;->b:Lpls;

    iget-object v2, p0, Lhwu;->c:Lpls;

    iget-object v3, p0, Lhwu;->d:Loxz;

    iget-object v4, p0, Lhwu;->e:Lbdq;

    iget-object v5, p0, Lhwu;->f:Llle;

    iget-object v6, p0, Lhwu;->g:Lpls;

    iget-object v7, p0, Lhwu;->h:Llim;

    invoke-interface {v1}, Lpls;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzt;

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzm;

    invoke-virtual {v3, v0}, Loxz;->b(Ljava/lang/Object;)Z

    invoke-interface {v4}, Lbdq;->f()Llik;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhwv;

    invoke-direct {v2, v0}, Lhwv;-><init>(Lhzm;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Llle;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    invoke-interface {v6}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhww;

    invoke-direct {v2, v0}, Lhww;-><init>(Lial;)V

    invoke-static {v2, v7}, Loxt;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    new-instance v2, Lhwt;

    invoke-direct {v2, v0}, Lhwt;-><init>(Ljava/util/concurrent/Future;)V

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    return-void
.end method
