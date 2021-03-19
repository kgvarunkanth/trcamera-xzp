.class public final Ldpb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llrw;

.field public final b:Llrl;

.field public final c:Ldrr;

.field public final d:Ldrt;

.field public final e:Llim;

.field public final f:Llka;

.field public final g:Lbhj;

.field public h:Llvk;

.field public i:Landroid/view/Surface;

.field public j:Llwd;

.field public k:Llvd;

.field public l:Ldpa;

.field public m:Llvc;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Lmab;

.field private final p:Lcgs;


# direct methods
.method public constructor <init>(Lmab;Llrl;Llrw;Lcgs;Ldrr;Ldrt;Llim;Lbhj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldpb;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldpb;->o:Lmab;

    iput-object p3, p0, Ldpb;->a:Llrw;

    iput-object p4, p0, Ldpb;->p:Lcgs;

    iput-object p5, p0, Ldpb;->c:Ldrr;

    iput-object p6, p0, Ldpb;->d:Ldrt;

    iput-object p7, p0, Ldpb;->e:Llim;

    const-string p1, "ImaxFrameServer"

    invoke-interface {p2, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Ldpb;->b:Llrl;

    new-instance p1, Llka;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldpb;->f:Llka;

    iput-object p8, p0, Ldpb;->g:Lbhj;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Panorama setCapturingParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "ImaxFrameSvr"

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ldpb;->h:Llvk;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldpb;->h:Llvk;

    iget-object v2, p0, Ldpb;->p:Lcgs;

    sget-object v3, Lchb;->a:Lcgt;

    invoke-interface {v2}, Lcgs;->f()Z

    move-result v2

    invoke-interface {p1, v1, v2}, Llvk;->a(ZZ)V

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p1, "Panorama failed to lock 3A."

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Ldpb;->h:Llvk;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldpb;->h:Llvk;

    invoke-interface {p1, v1, v1, v1}, Llvk;->a(ZZZ)V

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p1, "Panorama failed to unlock 3A."

    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldpb;->f:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
