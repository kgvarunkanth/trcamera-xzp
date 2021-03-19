.class public final Ljsr;
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


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsr;->a:Lpmr;

    iput-object p2, p0, Ljsr;->b:Lpmr;

    iput-object p3, p0, Ljsr;->c:Lpmr;

    iput-object p4, p0, Ljsr;->d:Lpmr;

    iput-object p5, p0, Ljsr;->e:Lpmr;

    iput-object p6, p0, Ljsr;->f:Lpmr;

    iput-object p7, p0, Ljsr;->g:Lpmr;

    iput-object p8, p0, Ljsr;->h:Lpmr;

    iput-object p9, p0, Ljsr;->i:Lpmr;

    iput-object p10, p0, Ljsr;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ljsr;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Ljsr;->b:Lpmr;

    check-cast v0, Lckm;

    invoke-virtual {v0}, Lckm;->a()Llrk;

    move-result-object v3

    iget-object v0, p0, Ljsr;->c:Lpmr;

    check-cast v0, Ljty;

    invoke-virtual {v0}, Ljty;->a()Ljtm;

    move-result-object v4

    iget-object v0, p0, Ljsr;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Ljsr;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Liik;

    iget-object v0, p0, Ljsr;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljtj;

    iget-object v0, p0, Ljsr;->g:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcgs;

    iget-object v0, p0, Ljsr;->h:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llrw;

    iget-object v0, p0, Ljsr;->i:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnza;

    iget-object v0, p0, Ljsr;->j:Lpmr;

    check-cast v0, Ljst;

    invoke-virtual {v0}, Ljst;->a()Ljss;

    move-result-object v11

    new-instance v0, Ljsq;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Ljsq;-><init>(Landroid/content/Context;Llrk;Ljtm;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Liik;Ljtj;Lcgs;Llrw;Lnza;Ljss;)V

    return-object v0
.end method
