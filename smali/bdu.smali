.class public final Lbdu;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;

.field private final h:Lpmr;

.field private final i:Lpmr;

.field private final j:Lpmr;

.field private final k:Lpmr;

.field private final l:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdu;->a:Lpmr;

    iput-object p2, p0, Lbdu;->b:Lpmr;

    iput-object p3, p0, Lbdu;->c:Lpmr;

    iput-object p4, p0, Lbdu;->d:Lpmr;

    iput-object p5, p0, Lbdu;->e:Lpmr;

    iput-object p6, p0, Lbdu;->f:Lpmr;

    iput-object p7, p0, Lbdu;->g:Lpmr;

    iput-object p8, p0, Lbdu;->h:Lpmr;

    iput-object p9, p0, Lbdu;->i:Lpmr;

    iput-object p10, p0, Lbdu;->j:Lpmr;

    iput-object p11, p0, Lbdu;->k:Lpmr;

    iput-object p12, p0, Lbdu;->l:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Lbdu;->a:Lpmr;

    check-cast v0, Lduh;

    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lbdu;->b:Lpmr;

    check-cast v0, Ldwk;

    invoke-virtual {v0}, Ldwk;->a()Lbdl;

    move-result-object v3

    iget-object v0, p0, Lbdu;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lepn;

    iget-object v0, p0, Lbdu;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Lbdu;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldud;

    invoke-static {}, Lmnc;->a()Lmna;

    move-result-object v7

    iget-object v0, p0, Lbdu;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lihd;

    iget-object v0, p0, Lbdu;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llim;

    iget-object v0, p0, Lbdu;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llrw;

    iget-object v0, p0, Lbdu;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llle;

    iget-object v0, p0, Lbdu;->j:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lclw;

    iget-object v0, p0, Lbdu;->k:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lgog;

    iget-object v0, p0, Lbdu;->l:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lhmy;

    new-instance v0, Lbdt;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lbdt;-><init>(Landroid/content/Context;Lbdl;Lepn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldud;Lmna;Lihd;Llim;Llrw;Llle;Lclw;Lgog;Lhmy;)V

    return-object v0
.end method
