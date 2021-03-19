.class final synthetic Ldqc;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqc;->a:Ldqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ldqc;->a:Ldqf;

    move-object/from16 v13, p1

    check-cast v13, Landroid/graphics/Bitmap;

    iget-object v2, v0, Ldqf;->l:Llrw;

    const-string v3, "record#stopCapture"

    invoke-interface {v2, v3}, Llrw;->b(Ljava/lang/String;)V

    iget-object v2, v0, Ldqf;->c:Lkhp;

    iget-object v3, v0, Ldqf;->Q:Ldou;

    invoke-virtual {v3}, Ldou;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhp;->a(Ljava/lang/String;)V

    iget-object v2, v0, Ldqf;->l:Llrw;

    invoke-interface {v2}, Llrw;->a()V

    if-nez v13, :cond_0

    iget-object v2, v0, Ldqf;->p:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Ldqf;->p:Ljava/util/Set;

    iget-object v0, v0, Ldqf;->Q:Ldou;

    invoke-virtual {v0}, Ldou;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ldqf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v2, v0, Ldqf;->p:Ljava/util/Set;

    monitor-enter v2

    :try_start_2
    iget-object v3, v0, Ldqf;->p:Ljava/util/Set;

    iget-object v4, v0, Ldqf;->Q:Ldou;

    invoke-virtual {v4}, Ldou;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldqf;->M:J

    iget-object v2, v0, Ldqf;->g:Ldps;

    iget-wide v3, v2, Ldps;->c:D

    iget-wide v5, v2, Ldps;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iget-object v3, v0, Ldqf;->g:Ldps;

    invoke-virtual {v3}, Ldps;->c()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldqf;->v:Ldrt;

    invoke-virtual {v3}, Ldrt;->b()D

    move-result-wide v5

    iget v3, v0, Ldqf;->O:I

    add-int/2addr v2, v3

    add-int/lit16 v2, v2, -0xb4

    double-to-int v3, v5

    div-int/2addr v3, v4

    sub-int/2addr v2, v3

    move v15, v2

    goto :goto_0

    :cond_1
    move v15, v2

    :goto_0
    iget-object v2, v0, Ldqf;->R:Ldpo;

    iget-object v12, v0, Ldqf;->Q:Ldou;

    iget-object v3, v0, Ldqf;->g:Ldps;

    invoke-virtual {v3}, Ldps;->c()Z

    move-result v14

    new-instance v11, Ldpn;

    iget-object v3, v2, Ldpo;->a:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhow;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Ldpo;->a(Ljava/lang/Object;I)V

    iget-object v5, v2, Ldpo;->b:Lpmr;

    check-cast v5, Lhoi;

    invoke-virtual {v5}, Lhoi;->a()Lhrj;

    move-result-object v5

    invoke-static {v5, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Ldpo;->c:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhoa;

    const/4 v4, 0x3

    invoke-static {v6, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Ldpo;->d:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljzp;

    const/4 v4, 0x4

    invoke-static {v7, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Ldpo;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Llrw;

    const/4 v4, 0x5

    invoke-static {v8, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Ldpo;->f:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Leov;

    const/4 v4, 0x6

    invoke-static {v9, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Ldpo;->g:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Llle;

    const/4 v4, 0x7

    invoke-static {v10, v4}, Ldpo;->a(Ljava/lang/Object;I)V

    iget-object v4, v2, Ldpo;->h:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgs;

    const/16 v1, 0x8

    invoke-static {v4, v1}, Ldpo;->a(Ljava/lang/Object;I)V

    iget-object v1, v2, Ldpo;->i:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoq;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Ldpo;->a(Ljava/lang/Object;I)V

    const/16 v2, 0xa

    invoke-static {v12, v2}, Ldpo;->a(Ljava/lang/Object;I)V

    const/16 v2, 0xb

    invoke-static {v13, v2}, Ldpo;->a(Ljava/lang/Object;I)V

    move-object v2, v11

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-object/from16 v17, v11

    move-object v11, v1

    invoke-direct/range {v2 .. v15}, Ldpn;-><init>(Lhow;Lhrj;Lhoa;Ljzp;Llrw;Leov;Llle;Lcgs;Lhoq;Ldou;Landroid/graphics/Bitmap;ZI)V

    iget v1, v0, Ldqf;->P:I

    new-instance v2, Ldqe;

    invoke-static {v1}, Lkup;->a(I)I

    move-result v1

    move-object/from16 v3, v17

    invoke-direct {v2, v0, v3, v1}, Ldqe;-><init>(Ldqf;Lhdt;I)V

    invoke-interface {v3, v2}, Lhdt;->a(Llqi;)V

    iget-object v0, v0, Ldqf;->d:Lhdw;

    invoke-interface {v0, v3}, Lhdw;->a(Lhdt;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
