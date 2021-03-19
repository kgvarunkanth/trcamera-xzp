.class public final Ldww;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field public final a:Loxj;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpls;

.field private final h:Llim;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Lljj;

.field private final l:Llrw;

.field private final m:Llrl;

.field private final n:Lixf;

.field private o:Loxj;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpls;Llim;Ljava/util/concurrent/Executor;Loxj;Llrk;Lljj;Llrw;Lixf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldww;->b:Lpmr;

    iput-object p2, p0, Ldww;->c:Lpmr;

    iput-object p6, p0, Ldww;->g:Lpls;

    iput-object p7, p0, Ldww;->h:Llim;

    iput-object p8, p0, Ldww;->i:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Ldww;->a:Loxj;

    iput-object p11, p0, Ldww;->k:Lljj;

    iput-object p12, p0, Ldww;->l:Llrw;

    iput-object p13, p0, Ldww;->n:Lixf;

    iput-object p3, p0, Ldww;->d:Lpmr;

    iput-object p4, p0, Ldww;->e:Lpmr;

    iput-object p5, p0, Ldww;->f:Lpmr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldww;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityUiStartup"

    invoke-interface {p10, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Ldww;->m:Llrl;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 4

    iget-object v0, p0, Ldww;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldww;->l:Llrw;

    const-string v1, "ActivityUiStartup"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->h:Llim;

    iget-object v1, p0, Ldww;->g:Lpls;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldws;

    invoke-direct {v2, v1}, Ldws;-><init>(Lpls;)V

    invoke-virtual {v0, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldww;->n:Lixf;

    invoke-interface {v0}, Lixf;->a()Loxj;

    new-instance v0, Ldwt;

    invoke-direct {v0, p0}, Ldwt;-><init>(Ldww;)V

    iget-object v1, p0, Ldww;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lbks;->a(Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v1

    iget-object v2, p0, Ldww;->k:Lljj;

    iput-object v2, v1, Lbks;->d:Lljj;

    iget-object v2, p0, Ldww;->l:Llrw;

    iput-object v2, v1, Lbks;->b:Llrw;

    iget-object v2, p0, Ldww;->m:Llrl;

    iput-object v2, v1, Lbks;->c:Llrl;

    iget-object v2, p0, Ldww;->b:Lpmr;

    const-string v3, "ActivityStartup"

    invoke-virtual {v1, v2, v3}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    iget-object v2, p0, Ldww;->d:Lpmr;

    const-string v3, "WiringStartup"

    invoke-virtual {v1, v2, v3}, Lbks;->b(Lpmr;Ljava/lang/String;)V

    iget-object v2, p0, Ldww;->c:Lpmr;

    const-string v3, "CameraActivityController"

    invoke-virtual {v1, v2, v3}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    const-string v2, "Interactivity"

    invoke-virtual {v1, v0, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->e:Lpmr;

    const-string v2, "ShotStartup"

    invoke-virtual {v1, v0, v2}, Lbks;->b(Lpmr;Ljava/lang/String;)V

    iget-object v0, p0, Ldww;->f:Lpmr;

    const-string v2, "SmartsStartup"

    invoke-virtual {v1, v0, v2}, Lbks;->b(Lpmr;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbks;->a()Loxj;

    move-result-object v0

    iput-object v0, p0, Ldww;->o:Loxj;

    iget-object v0, p0, Ldww;->l:Llrw;

    invoke-interface {v0}, Llrw;->b()V

    iget-object v0, p0, Ldww;->l:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    :goto_0
    iget-object v0, p0, Ldww;->o:Loxj;

    return-object v0

    :cond_0
    goto :goto_0
.end method
