.class public final Ldwp;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Lljh;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lljj;

.field private final i:Llrw;

.field private final j:Llrl;

.field private k:Loxj;


# direct methods
.method public constructor <init>(Lljh;Lpmr;Lpmr;Lpmr;Lpmr;Ljava/util/concurrent/Executor;Llrk;Lljj;Llrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwp;->a:Lljh;

    iput-object p2, p0, Ldwp;->b:Lpmr;

    iput-object p3, p0, Ldwp;->c:Lpmr;

    iput-object p4, p0, Ldwp;->d:Lpmr;

    iput-object p5, p0, Ldwp;->e:Lpmr;

    iput-object p6, p0, Ldwp;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ldwp;->h:Lljj;

    iput-object p9, p0, Ldwp;->i:Llrw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldwp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "ActivityStartup"

    invoke-interface {p7, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Ldwp;->j:Llrl;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 3

    iget-object v0, p0, Ldwp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldwp;->i:Llrw;

    const-string v1, "ActivityStartup"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldwp;->a:Lljh;

    invoke-virtual {v0}, Lljh;->a()V

    iget-object v0, p0, Ldwp;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldwp;->f:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lbks;->a(Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v0

    iget-object v1, p0, Ldwp;->h:Lljj;

    iput-object v1, v0, Lbks;->d:Lljj;

    iget-object v1, p0, Ldwp;->i:Llrw;

    iput-object v1, v0, Lbks;->b:Llrw;

    iget-object v1, p0, Ldwp;->j:Llrl;

    iput-object v1, v0, Lbks;->c:Llrl;

    iget-object v1, p0, Ldwp;->c:Lpmr;

    const-string v2, "PermissionsStartup"

    invoke-virtual {v0, v1, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    iget-object v1, p0, Ldwp;->d:Lpmr;

    const-string v2, "DcimFolderStart"

    invoke-virtual {v0, v1, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    iget-object v1, p0, Ldwp;->b:Lpmr;

    const-string v2, "WaitForCameraDevices"

    invoke-virtual {v0, v1, v2}, Lbks;->a(Lpmr;Ljava/lang/String;)V

    iget-object v1, p0, Ldwp;->e:Lpmr;

    const-string v2, "ActivityBehaviors"

    invoke-virtual {v0, v1, v2}, Lbks;->b(Lpmr;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbks;->a()Loxj;

    move-result-object v0

    iput-object v0, p0, Ldwp;->k:Loxj;

    iget-object v0, p0, Ldwp;->i:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    :goto_0
    iget-object v0, p0, Ldwp;->k:Loxj;

    return-object v0

    :cond_0
    goto :goto_0
.end method
