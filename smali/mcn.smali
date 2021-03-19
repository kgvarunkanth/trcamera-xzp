.class public final Lmcn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llvn;

.field public final b:Llsd;

.field public final c:Lmcp;

.field public final d:Lmeb;

.field public final e:Llik;

.field public final f:Llrw;

.field public final g:Llrl;

.field public final h:Lmde;

.field public final i:Landroid/os/Handler;

.field public j:Lmci;

.field private final k:Lmbt;


# direct methods
.method public constructor <init>(Llvn;Llsd;Lmcp;Lmeb;Landroid/os/Handler;Lmde;Llik;Llrw;Llrl;Lmbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcn;->a:Llvn;

    iput-object p2, p0, Lmcn;->b:Llsd;

    iput-object p3, p0, Lmcn;->c:Lmcp;

    iput-object p4, p0, Lmcn;->d:Lmeb;

    iput-object p5, p0, Lmcn;->i:Landroid/os/Handler;

    iput-object p6, p0, Lmcn;->h:Lmde;

    iput-object p7, p0, Lmcn;->e:Llik;

    iput-object p8, p0, Lmcn;->f:Llrw;

    iput-object p10, p0, Lmcn;->k:Lmbt;

    const-string p1, "CameraOpener"

    invoke-interface {p9, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lmcn;->g:Llrl;

    return-void
.end method


# virtual methods
.method public final a(Lmde;Landroid/os/Handler;)Lmcq;
    .locals 8

    new-instance v7, Lmcq;

    iget-object v2, p0, Lmcn;->d:Lmeb;

    iget-object v4, p0, Lmcn;->f:Llrw;

    iget-object v5, p0, Lmcn;->g:Llrl;

    iget-object v6, p0, Lmcn;->k:Lmbt;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lmcq;-><init>(Lmde;Lmeb;Landroid/os/Handler;Llrw;Llrl;Lmbt;)V

    return-object v7
.end method
