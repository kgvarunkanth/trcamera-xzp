.class public final Leiw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final synthetic J:I


# instance fields
.field public A:I

.field public B:I

.field public C:[B

.field public D:Z

.field public E:Lejr;

.field public F:Leit;

.field public G:I

.field public H:Leib;

.field public I:Leib;

.field private final K:Lejc;

.field private final L:[F

.field private final M:[F

.field private final N:[F

.field private final O:[F

.field private final P:[F

.field private final Q:[F

.field private final R:[F

.field private final S:[F

.field private T:[F

.field private U:F

.field private V:F

.field private W:F

.field private X:I

.field private Y:I

.field private Z:Z

.field public a:Lehy;

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:I

.field private ae:Z

.field private af:Z

.field private ag:I

.field private ah:Z

.field private final ai:Ljava/util/ArrayList;

.field private final aj:Lgog;

.field private ak:Z

.field private al:Lejk;

.field private am:Lejk;

.field private an:Z

.field private ao:J

.field private ap:Z

.field private aq:D

.field private ar:D

.field private final as:Ljava/util/Vector;

.field private final at:Landroid/content/Context;

.field private au:I

.field private av:F

.field private final aw:Ljava/util/HashMap;

.field private final ax:Leig;

.field public final b:Leiz;

.field public c:Lejb;

.field public final d:Lejf;

.field public final e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field public f:Lehx;

.field public g:Lehx;

.field public h:Lejd;

.field public i:Lejv;

.field public j:Leic;

.field public k:Lejt;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lejg;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lejc;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgog;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leiz;

    invoke-direct {v0}, Leiz;-><init>()V

    iput-object v0, p0, Leiw;->b:Leiz;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Leiw;->L:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leiw;->M:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leiw;->N:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leiw;->O:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leiw;->P:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leiw;->Q:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leiw;->R:[F

    new-array v1, v0, [F

    iput-object v1, p0, Leiw;->S:[F

    new-array v0, v0, [F

    iput-object v0, p0, Leiw;->T:[F

    const/high16 v0, 0x42700000    # 60.0f

    iput v0, p0, Leiw;->U:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Leiw;->V:F

    iput v0, p0, Leiw;->W:F

    const/16 v0, 0x78

    iput v0, p0, Leiw;->X:I

    const/16 v0, 0x50

    iput v0, p0, Leiw;->Y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Leiw;->l:Z

    iput-boolean v0, p0, Leiw;->m:Z

    iput-boolean v0, p0, Leiw;->Z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Leiw;->n:Z

    iput-boolean v0, p0, Leiw;->af:Z

    iput v0, p0, Leiw;->ag:I

    iput-boolean v0, p0, Leiw;->ah:Z

    iput-boolean v0, p0, Leiw;->q:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Leiw;->ai:Ljava/util/ArrayList;

    iput-boolean v0, p0, Leiw;->r:Z

    iput-boolean v0, p0, Leiw;->s:Z

    iput-boolean v0, p0, Leiw;->t:Z

    iput v1, p0, Leiw;->G:I

    iput-boolean v0, p0, Leiw;->u:Z

    iput-boolean v0, p0, Leiw;->ak:Z

    iput-boolean v0, p0, Leiw;->v:Z

    iput-boolean v0, p0, Leiw;->w:Z

    const v1, 0x7f130197

    iput v1, p0, Leiw;->x:I

    new-instance v1, Leig;

    invoke-direct {v1}, Leig;-><init>()V

    iput-object v1, p0, Leiw;->ax:Leig;

    iput-boolean v0, p0, Leiw;->an:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Leiw;->ao:J

    iput-boolean v0, p0, Leiw;->ap:Z

    const/4 v1, 0x0

    iput-object v1, p0, Leiw;->y:Lejg;

    iput-boolean v0, p0, Leiw;->z:Z

    iput v0, p0, Leiw;->A:I

    iput v0, p0, Leiw;->B:I

    iput-object v1, p0, Leiw;->C:[B

    iput-boolean v0, p0, Leiw;->D:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Leiw;->aq:D

    iput-wide v1, p0, Leiw;->ar:D

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Leiw;->as:Ljava/util/Vector;

    iput v0, p0, Leiw;->au:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Leiw;->av:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leiw;->aw:Ljava/util/HashMap;

    iput-object p1, p0, Leiw;->at:Landroid/content/Context;

    iput-object p2, p0, Leiw;->K:Lejc;

    iput-object p3, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p4, p0, Leiw;->aj:Lgog;

    new-instance p1, Lejf;

    iget-object p2, p0, Leiw;->at:Landroid/content/Context;

    invoke-direct {p1, p2}, Lejf;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Leiw;->d:Lejf;

    return-void
.end method

.method private static final a(FF)F
    .locals 4

    float-to-double v0, p1

    float-to-double p0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide p0

    const-wide v0, 0x405ca5dc1a63c1f8L    # 114.59155902616465

    mul-double p0, p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private static final a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private final declared-synchronized a(Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leiw;->h:Lejd;

    if-eqz v0, :cond_13

    iget-boolean v1, p0, Leiw;->m:Z

    if-eqz v1, :cond_13

    iget-object v1, p0, Leiw;->y:Lejg;

    iget-object v2, p0, Leiw;->C:[B

    iget v3, p0, Leiw;->A:I

    iget v4, p0, Leiw;->B:I

    iget-boolean v0, v0, Lejd;->h:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leiw;->F:Leit;

    iget-boolean v0, v0, Leit;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v7, Leii;->a:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sget-object v8, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-static {v2, v3, v4, v0}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ProcessFrame([BIIZ)[F

    move-result-object v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v0, v1, Lejg;->c:[F

    iget-object v0, v1, Lejg;->c:[F

    aget v0, v0, v6

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lejg;->a:Z

    invoke-static {}, Leii;->c()Z

    move-result v0

    iput-boolean v0, v1, Lejg;->b:Z

    :goto_2
    iget v0, p0, Leiw;->au:I

    add-int/2addr v0, v5

    iput v0, p0, Leiw;->au:I

    if-nez p1, :cond_11

    iget-object p1, p0, Leiw;->y:Lejg;

    iget-boolean p1, p1, Lejg;->a:Z

    iput-boolean p1, p0, Leiw;->ae:Z

    invoke-static {}, Leii;->d()Z

    move-result v0

    iput-boolean v0, p0, Leiw;->ah:Z

    iget-object v0, p0, Leiw;->y:Lejg;

    iget-boolean v1, v0, Lejg;->b:Z

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    if-eqz p1, :cond_6

    iget-boolean p1, p0, Leiw;->t:Z

    if-nez p1, :cond_6

    iget-object p1, v0, Lejg;->c:[F

    iget-object v0, p0, Leiw;->c:Lejb;

    invoke-virtual {v0, p1}, Lejb;->c([F)I

    move-result v0

    sget-object v1, Leii;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    sget-object v2, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->AddImage([F)Ljava/lang/String;

    move-result-object v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Leiw;->c:Lejb;

    invoke-virtual {v1}, Lejb;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v3, p0, Leiw;->F:Leit;

    iget-boolean v4, v3, Leit;->s:Z

    if-nez v4, :cond_4

    iget-boolean v4, v3, Leit;->u:Z

    if-eqz v4, :cond_4

    iget-object v4, v3, Leit;->G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v3, Leit;->s:Z

    new-instance v2, Leil;

    invoke-direct {v2, v3}, Leil;-><init>(Leit;)V

    new-array v4, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v4}, Leil;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v2, v3, Leit;->F:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Leit;->m:Ljava/util/Vector;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->setSize(I)V

    iget-object p1, v3, Leit;->m:Ljava/util/Vector;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Leiw;->c:Lejb;

    invoke-virtual {p1, v1, v6}, Lejb;->a(IZ)V

    iget-object p1, p0, Leiw;->ai:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, p0, Leiw;->q:Z

    invoke-direct {p0}, Leiw;->d()V

    iput-boolean v6, p0, Leiw;->n:Z

    iget-object p1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iput-boolean v6, p0, Leiw;->ap:Z

    iput-boolean v6, p0, Leiw;->an:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :cond_6
    :goto_3
    iget-boolean p1, p0, Leiw;->r:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Leiw;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Leiw;->ai:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Leiw;->ai:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Leiw;->c:Lejb;

    invoke-virtual {v0, p1, v5}, Lejb;->a(IZ)V

    :cond_7
    iget-object p1, p0, Leiw;->d:Lejf;

    invoke-virtual {p1}, Lejf;->b()V

    iget-object p1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-boolean v0, p0, Leiw;->w:Z

    iget-object v1, p0, Leiw;->F:Leit;

    iget v1, v1, Leit;->n:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v6, p0, Leiw;->r:Z

    :cond_8
    iget-object p1, p0, Leiw;->h:Lejd;

    iget-boolean p1, p1, Lejd;->h:Z

    if-nez p1, :cond_10

    invoke-static {}, Leii;->b()Z

    move-result p1

    invoke-static {}, Leii;->l()I

    move-result v0

    iget-boolean v1, p0, Leiw;->v:Z

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, p0, Leiw;->h:Lejd;

    iget-boolean v1, v1, Lejd;->g:Z

    if-nez v1, :cond_b

    if-eqz p1, :cond_b

    if-nez v0, :cond_b

    iget-object v1, p0, Leiw;->F:Leit;

    iget-boolean v2, v1, Leit;->u:Z

    if-eqz v2, :cond_b

    iput-boolean v5, p0, Leiw;->v:Z

    iget-object p1, v1, Leit;->c:Lehp;

    new-instance v0, Leiu;

    invoke-direct {v0, p0}, Leiu;-><init>(Leiw;)V

    iget-boolean v1, p1, Lehp;->d:Z

    if-eqz v1, :cond_a

    iget-object v1, p1, Lehp;->b:Laig;

    invoke-virtual {v1}, Laig;->e()Lajc;

    move-result-object v1

    sget-object v2, Laiq;->a:Laiq;

    iput-object v2, v1, Lajc;->s:Laiq;

    iget-object v2, p1, Lehp;->b:Laig;

    invoke-virtual {v2, v1}, Laig;->a(Lajc;)V

    iget-object v1, p1, Lehp;->b:Laig;

    iget-object p1, p1, Lehp;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1, v0}, Laig;->a(Landroid/os/Handler;Lahn;)V

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    invoke-interface {v0, v5, p1}, Lahn;->a(ZLaig;)V

    goto :goto_6

    :cond_b
    :goto_4
    iget-object v1, p0, Leiw;->h:Lejd;

    iget-boolean v2, v1, Lejd;->g:Z

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p1, :cond_e

    iget-boolean p1, p0, Leiw;->ah:Z

    if-eqz p1, :cond_d

    goto :goto_5

    :cond_d
    if-eqz v0, :cond_f

    :cond_e
    :goto_5
    invoke-virtual {v1}, Lejd;->a()V

    :cond_f
    :goto_6
    iget-boolean p1, p0, Leiw;->t:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Leiw;->h:Lejd;

    invoke-virtual {p1}, Lejd;->a()V

    :cond_10
    iput-boolean v6, p0, Leiw;->z:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :cond_11
    monitor-exit p0

    return-void

    :cond_12
    :try_start_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "State is not ready."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_13
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static final b(I)Lejk;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lejm;

    invoke-direct {p0, v0}, Lejm;-><init>(Z)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    new-instance p0, Lejm;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lejm;-><init>(Z)V

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    new-instance p0, Lejl;

    invoke-direct {p0}, Lejl;-><init>()V

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    new-instance p0, Lejj;

    invoke-direct {p0}, Lejj;-><init>()V

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    new-instance p0, Lejn;

    invoke-direct {p0}, Lejn;-><init>()V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final c(F)F
    .locals 5

    iget v0, p0, Leiw;->ac:I

    iget v1, p0, Leiw;->ad:I

    if-ge v0, v1, :cond_0

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    int-to-double v3, v0

    add-double/2addr v1, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v1

    iget p1, p0, Leiw;->ad:I

    int-to-double v0, p1

    add-double/2addr v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    add-double/2addr v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    return p1
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Leiw;->c:Lejb;

    invoke-virtual {v0}, Lejb;->a()I

    iget-object v0, p0, Leiw;->c:Lejb;

    invoke-virtual {v0}, Lejb;->a()I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leiw;->q:Z

    return-void
.end method

.method public final a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Leiw;->b(F)V

    iget p1, p0, Leiw;->V:F

    iput p1, p0, Leiw;->U:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Leiw;->l:Z

    return-void
.end method

.method public final a(I)V
    .locals 6

    iget v0, p0, Leiw;->G:I

    iput p1, p0, Leiw;->G:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Leiw;->w:Z

    const v2, 0x7f130197

    iput v2, p0, Leiw;->x:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_6

    if-eqz v2, :cond_5

    const v3, 0x7f130340

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, p0, Leiw;->F:Leit;

    iget v3, v3, Leit;->n:I

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    iput-boolean v4, p0, Leiw;->w:Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leiw;->d:Lejf;

    invoke-virtual {v1, v3}, Lejf;->a(I)V

    iput-boolean v4, p0, Leiw;->ak:Z

    iget-object v1, p0, Leiw;->ax:Leig;

    invoke-virtual {v1}, Leig;->b()V

    goto :goto_0

    :cond_2
    iput v3, p0, Leiw;->x:I

    iget-object v1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leiw;->d:Lejf;

    invoke-virtual {v1, v5}, Lejf;->a(I)V

    iput-boolean v4, p0, Leiw;->ak:Z

    iget-object v1, p0, Leiw;->ax:Leig;

    invoke-virtual {v1}, Leig;->b()V

    goto :goto_0

    :cond_3
    iput v3, p0, Leiw;->x:I

    iget-object v1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leiw;->d:Lejf;

    invoke-virtual {v1, v5}, Lejf;->a(I)V

    iput-boolean v4, p0, Leiw;->ak:Z

    iget-object v1, p0, Leiw;->ax:Leig;

    invoke-virtual {v1}, Leig;->b()V

    goto :goto_0

    :cond_4
    iput v3, p0, Leiw;->x:I

    iget-object v1, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    iget-object v1, p0, Leiw;->d:Lejf;

    invoke-virtual {v1, v4}, Lejf;->a(I)V

    iput-boolean v4, p0, Leiw;->ak:Z

    iget-object v1, p0, Leiw;->ax:Leig;

    invoke-virtual {v1}, Leig;->b()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Leiw;->d:Lejf;

    invoke-virtual {v2, v1}, Lejf;->a(I)V

    :goto_0
    invoke-static {v0}, Leiw;->b(I)Lejk;

    move-result-object v0

    iput-object v0, p0, Leiw;->al:Lejk;

    invoke-static {p1}, Leiw;->b(I)Lejk;

    move-result-object p1

    iput-object p1, p0, Leiw;->am:Lejk;

    return-void

    :cond_6
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Leiw;->V:F

    iget v1, p0, Leiw;->U:F

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Leiw;->a(F)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Leiw;->U:F

    div-float/2addr v0, p1

    iput v0, p0, Leiw;->V:F

    iget p1, p0, Leiw;->X:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Leiw;->V:F

    iget v0, p0, Leiw;->Y:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Leiw;->V:F

    invoke-direct {p0, p1}, Leiw;->c(F)F

    move-result p1

    iput p1, p0, Leiw;->W:F

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leiw;->c:Lejb;

    invoke-virtual {v0}, Lejb;->a()I

    move-result v0

    iget-object v1, p0, Leiw;->c:Lejb;

    iget-object v2, v1, Lejb;->g:Ljava/util/Vector;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v1, Lejb;->g:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v1, v1, Lejb;->g:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v1, p0, Leiw;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v1, p0, Leiw;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/Vector;->removeElementAt(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Leiw;->as:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-wide v0, p0, Leiw;->aq:D

    iget-object v2, p0, Leiw;->as:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Leiw;->aq:D

    const-wide v2, 0x4046800000000000L    # 45.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Leiw;->ar:D

    iget-object v0, p0, Leiw;->as:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->removeElementAt(I)V

    :cond_2
    invoke-direct {p0}, Leiw;->d()V

    new-instance v0, Leiv;

    invoke-direct {v0, p0}, Leiv;-><init>(Leiw;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 43

    move-object/from16 v1, p0

    iget-boolean v0, v1, Leiw;->m:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, Leiw;->s:Z

    if-nez v0, :cond_3d

    iget v0, v1, Leiw;->ac:I

    if-eqz v0, :cond_3d

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v1, Leiw;->m:Z

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, Leiw;->s:Z

    if-nez v0, :cond_3d

    sget-object v2, Leii;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_3d

    iget-boolean v0, v1, Leiw;->af:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lehz;->b()I

    invoke-static {}, Lehz;->b()I

    move-result v0

    iget v4, v1, Leiw;->A:I

    iget v5, v1, Leiw;->B:I

    invoke-static {v0, v4, v5}, Leii;->a(III)V

    iget-object v4, v1, Leiw;->b:Leiz;

    iget-object v5, v4, Leiz;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->clear()V

    new-instance v5, Lehz;

    invoke-direct {v5}, Lehz;-><init>()V

    iget-object v6, v4, Leiz;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v4, Leiz;->d:Ljava/util/Vector;

    invoke-virtual {v6, v3, v5}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    iget-object v4, v4, Leiz;->d:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lehz;

    iput v0, v4, Lehz;->a:I

    iput-boolean v2, v1, Leiw;->af:Z

    invoke-static {}, Lehz;->c()I

    move-result v0

    iput v0, v1, Leiw;->p:I

    iget v4, v1, Leiw;->A:I

    iget v5, v1, Leiw;->B:I

    invoke-static {v0, v4, v5}, Leii;->a(III)V

    invoke-static {}, Lehz;->c()I

    move-result v0

    iput v0, v1, Leiw;->o:I

    iget v4, v1, Leiw;->A:I

    iget v5, v1, Leiw;->B:I

    invoke-static {v0, v4, v5}, Leii;->a(III)V

    :cond_0
    iget-boolean v0, v1, Leiw;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, Leiw;->z:Z

    if-eqz v0, :cond_3

    iget v0, v1, Leiw;->G:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, v1, Leiw;->u:Z

    if-nez v0, :cond_2

    invoke-direct {v1, v2}, Leiw;->a(Z)V

    goto :goto_0

    :cond_2
    nop

    invoke-direct {v1, v3}, Leiw;->a(Z)V

    :cond_3
    :goto_0
    iget-object v0, v1, Leiw;->E:Lejr;

    iget-boolean v4, v0, Lejr;->b:Z

    if-eqz v4, :cond_7

    iget-boolean v4, v1, Leiw;->n:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_5

    iget-wide v7, v1, Leiw;->aq:D

    cmpl-double v0, v7, v5

    if-eqz v0, :cond_6

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    iget-wide v9, v1, Leiw;->ar:D

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    add-double/2addr v9, v9

    cmpg-double v0, v7, v9

    if-gez v0, :cond_4

    iget-object v0, v1, Leiw;->E:Lejr;

    invoke-virtual {v0}, Lejr;->b()D

    move-result-wide v7

    iget-wide v9, v1, Leiw;->aq:D

    add-double/2addr v7, v9

    invoke-virtual {v0, v7, v8}, Lejr;->a(D)V

    iput-wide v5, v1, Leiw;->aq:D

    goto :goto_1

    :cond_4
    iget-object v0, v1, Leiw;->E:Lejr;

    invoke-virtual {v0}, Lejr;->b()D

    move-result-wide v4

    iget-wide v6, v1, Leiw;->ar:D

    add-double/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lejr;->a(D)V

    iget-wide v4, v1, Leiw;->aq:D

    iget-wide v6, v1, Leiw;->ar:D

    sub-double/2addr v4, v6

    iput-wide v4, v1, Leiw;->aq:D

    goto :goto_1

    :cond_5
    nop

    invoke-virtual {v0, v5, v6}, Lejr;->a(D)V

    :cond_6
    :goto_1
    iget-object v0, v1, Leiw;->E:Lejr;

    invoke-virtual {v0}, Lejr;->e()[F

    move-result-object v0

    iput-object v0, v1, Leiw;->T:[F

    invoke-static {v0}, Leii;->a([F)V

    :cond_7
    iget-boolean v0, v1, Leiw;->D:Z

    if-eqz v0, :cond_8

    iget v0, v1, Leiw;->p:I

    invoke-static {v0}, Leii;->a(I)V

    :cond_8
    iget v0, v1, Leiw;->ag:I

    if-lez v0, :cond_3c

    iget v4, v1, Leiw;->p:I

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Leiw;->ac:I

    int-to-float v0, v0

    iget v8, v1, Leiw;->ad:I

    int-to-float v8, v8

    div-float/2addr v0, v8

    iget v8, v1, Leiw;->W:F

    iget-object v9, v1, Leiw;->ax:Leig;

    invoke-virtual {v9}, Leig;->a()D

    move-result-wide v9

    iget v11, v1, Leiw;->G:I

    if-ne v11, v2, :cond_9

    goto :goto_3

    :cond_9
    iget-boolean v8, v1, Leiw;->ak:Z

    const-wide/high16 v11, 0x4032000000000000L    # 18.0

    if-nez v8, :cond_a

    iget v8, v1, Leiw;->W:F

    float-to-double v13, v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v15, v9

    mul-double v15, v15, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v15

    goto :goto_2

    :cond_a
    iget v8, v1, Leiw;->W:F

    float-to-double v13, v8

    mul-double v9, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v13, v9

    :goto_2
    double-to-float v8, v13

    :goto_3
    float-to-double v8, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v10

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double v8, v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    double-to-float v8, v8

    const v9, 0x3dcccccd    # 0.1f

    mul-float v15, v8, v9

    mul-float v13, v15, v0

    iget-object v10, v1, Leiw;->N:[F

    const/4 v11, 0x0

    neg-float v12, v13

    neg-float v14, v15

    const v16, 0x3dcccccd    # 0.1f

    const/high16 v17, 0x43480000    # 200.0f

    invoke-static/range {v10 .. v17}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    iget-object v0, v1, Leiw;->O:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Leiw;->aj:Lgog;

    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    invoke-virtual {v0}, Llqs;->a()I

    move-result v0

    iget-object v8, v1, Leiw;->E:Lejr;

    iget v8, v8, Lejr;->o:F

    iget-object v10, v1, Leiw;->O:[F

    int-to-float v0, v0

    sub-float v12, v0, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Leiw;->L:[F

    const/16 v17, 0x0

    iget-object v8, v1, Leiw;->N:[F

    const/16 v19, 0x0

    iget-object v10, v1, Leiw;->O:[F

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Leiw;->Z:Z

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v10, 0x2

    if-nez v0, :cond_d

    iget-object v11, v1, Leiw;->Q:[F

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v0, v1, Leiw;->ac:I

    int-to-float v14, v0

    const/4 v15, 0x0

    iget v0, v1, Leiw;->ad:I

    int-to-float v0, v0

    const/high16 v17, -0x3db80000    # -50.0f

    const/high16 v18, 0x42480000    # 50.0f

    move/from16 v16, v0

    invoke-static/range {v11 .. v18}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget v0, v1, Leiw;->ac:I

    iget v11, v1, Leiw;->ad:I

    invoke-static {v0, v11}, Leiw;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v11, v1, Leiw;->aw:Ljava/util/HashMap;

    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lejd;

    if-nez v11, :cond_b

    new-instance v11, Lejd;

    iget-object v12, v1, Leiw;->at:Landroid/content/Context;

    iget-object v13, v1, Leiw;->E:Lejr;

    iget v14, v1, Leiw;->ac:I

    iget v15, v1, Leiw;->ad:I

    invoke-direct {v11, v12, v13, v14, v15}, Lejd;-><init>(Landroid/content/Context;Lejr;II)V

    iput-object v11, v1, Leiw;->h:Lejd;

    iget-object v12, v1, Leiw;->aw:Ljava/util/HashMap;

    invoke-virtual {v12, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lejd;

    iget-object v11, v1, Leiw;->at:Landroid/content/Context;

    iget-object v12, v1, Leiw;->E:Lejr;

    iget v13, v1, Leiw;->ad:I

    iget v14, v1, Leiw;->ac:I

    invoke-direct {v0, v11, v12, v13, v14}, Lejd;-><init>(Landroid/content/Context;Lejr;II)V

    iget-object v11, v1, Leiw;->aw:Ljava/util/HashMap;

    iget v12, v1, Leiw;->ad:I

    iget v13, v1, Leiw;->ac:I

    invoke-static {v12, v13}, Leiw;->a(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iput-object v11, v1, Leiw;->h:Lejd;

    :goto_4
    iget-object v11, v1, Leiw;->d:Lejf;

    iget v12, v1, Leiw;->ac:I

    iget v13, v1, Leiw;->ad:I

    iget-object v14, v1, Leiw;->h:Lejd;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v15, v11, Lejf;->c:Landroid/content/Context;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f0801d3

    invoke-static {v15, v6, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_c
    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    iput-object v0, v11, Lejf;->e:Leid;

    iget-object v0, v11, Lejf;->e:Leid;

    iget-object v15, v11, Lejf;->c:Landroid/content/Context;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-virtual {v0, v15, v6, v7}, Leid;->a(Landroid/content/Context;IF)V

    new-instance v0, Leid;

    invoke-direct {v0}, Leid;-><init>()V

    iput-object v0, v11, Lejf;->f:Leid;

    iget-object v0, v11, Lejf;->f:Leid;

    iget-object v6, v11, Lejf;->c:Landroid/content/Context;

    const v15, 0x7f0801d2

    invoke-virtual {v0, v6, v15, v7}, Leid;->a(Landroid/content/Context;IF)V

    :try_start_1
    new-instance v0, Leju;

    invoke-direct {v0}, Leju;-><init>()V

    iput-object v0, v11, Lejf;->g:Leju;

    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    iput-object v0, v11, Lejf;->h:Lejt;
    :try_end_1
    .catch Leia; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v11, Lejf;->e:Leid;

    iget-object v6, v11, Lejf;->g:Leju;

    iput-object v6, v0, Lehy;->e:Leib;

    iget-object v0, v11, Lejf;->f:Leid;

    iput-object v6, v0, Lehy;->e:Leib;

    int-to-float v0, v12

    div-float/2addr v0, v8

    iput v0, v11, Lejf;->m:F

    int-to-float v0, v13

    div-float/2addr v0, v8

    iput v0, v11, Lejf;->n:F

    iget-object v0, v11, Lejf;->w:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v14, v11, Lejf;->x:Lejd;

    iget-object v0, v1, Leiw;->d:Lejf;

    iget-object v6, v1, Leiw;->E:Lejr;

    iput-object v6, v0, Lejf;->q:Lejr;

    iget-object v0, v1, Leiw;->at:Landroid/content/Context;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v11, 0x7f0800f7

    invoke-static {v0, v11, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance v0, Lajj;

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v0, v11, v6}, Lajj;-><init>(II)V

    invoke-virtual {v0}, Lajj;->b()I

    move-result v0

    int-to-float v0, v0

    const v6, 0x3f59999a    # 0.85f

    mul-float v0, v0, v6

    float-to-int v0, v0

    iget v6, v1, Leiw;->ad:I

    div-int/2addr v6, v10

    iget v11, v1, Leiw;->ac:I

    div-int/2addr v11, v10

    int-to-float v11, v11

    new-instance v12, Landroid/graphics/PointF;

    add-int v13, v6, v0

    int-to-float v13, v13

    invoke-direct {v12, v11, v13}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v13, Landroid/graphics/PointF;

    sub-int/2addr v6, v0

    int-to-float v0, v6

    invoke-direct {v13, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lehx;

    invoke-direct {v0}, Lehx;-><init>()V

    iput-object v0, v1, Leiw;->f:Lehx;

    new-instance v0, Lehx;

    invoke-direct {v0}, Lehx;-><init>()V

    iput-object v0, v1, Leiw;->g:Lehx;

    iget-object v0, v1, Leiw;->f:Lehx;

    iget-object v6, v1, Leiw;->at:Landroid/content/Context;

    const v11, 0x7f0801d1

    invoke-virtual {v0, v6, v11, v7}, Leid;->a(Landroid/content/Context;IF)V

    iget-object v0, v1, Leiw;->g:Lehx;

    iget-object v6, v1, Leiw;->at:Landroid/content/Context;

    const v11, 0x7f0801d0

    invoke-virtual {v0, v6, v11, v7}, Leid;->a(Landroid/content/Context;IF)V

    iget-object v0, v1, Leiw;->f:Lehx;

    invoke-virtual {v0, v12}, Lehx;->a(Landroid/graphics/PointF;)V

    iget-object v0, v1, Leiw;->g:Lehx;

    invoke-virtual {v0, v13}, Lehx;->a(Landroid/graphics/PointF;)V

    :try_start_2
    new-instance v0, Lejt;

    invoke-direct {v0}, Lejt;-><init>()V

    iput-object v0, v1, Leiw;->k:Lejt;
    :try_end_2
    .catch Leia; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, v1, Leiw;->f:Lehx;

    iget-object v6, v1, Leiw;->k:Lejt;

    iput-object v6, v0, Lehy;->e:Leib;

    iget-object v0, v1, Leiw;->g:Lehx;

    iput-object v6, v0, Lehy;->e:Leib;

    iput-boolean v2, v1, Leiw;->Z:Z

    :cond_d
    iget-object v0, v1, Leiw;->b:Leiz;

    iput-boolean v2, v0, Leiz;->l:Z

    iget-boolean v6, v1, Leiw;->D:Z

    if-eqz v6, :cond_e

    iput-boolean v2, v0, Leiz;->m:Z

    goto :goto_7

    :cond_e
    iput-boolean v3, v0, Leiz;->m:Z

    :goto_7
    iget v0, v1, Leiw;->au:I

    const/4 v6, 0x3

    if-le v0, v6, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    iget-object v7, v1, Leiw;->c:Lejb;

    invoke-virtual {v7}, Lejb;->a()I

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    :goto_9
    iput-boolean v7, v1, Leiw;->D:Z

    if-eqz v7, :cond_12

    goto :goto_a

    :cond_12
    iget-object v7, v1, Leiw;->b:Leiz;

    iput-boolean v3, v7, Leiz;->m:Z

    :goto_a
    iget-object v7, v1, Leiw;->b:Leiz;

    iput-boolean v0, v7, Leiz;->l:Z

    invoke-virtual {v7, v4}, Leiz;->a(I)V

    iget-object v0, v1, Leiw;->K:Lejc;

    iget-object v4, v1, Leiw;->c:Lejb;

    invoke-virtual {v4}, Lejb;->a()I

    move-result v4

    if-lez v4, :cond_13

    iget-object v4, v1, Leiw;->F:Leit;

    iget-object v4, v4, Leit;->C:Leih;

    iget-boolean v4, v4, Leih;->b:Z

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_b

    :cond_13
    const/4 v4, 0x0

    :goto_b
    iget-boolean v7, v0, Lejc;->a:Z

    if-ne v4, v7, :cond_14

    goto :goto_c

    :cond_14
    iput-boolean v4, v0, Lejc;->a:Z

    :goto_c
    iget v0, v1, Leiw;->aa:I

    iget v4, v1, Leiw;->ab:I

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v4, 0xb71

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    :try_start_3
    iget-object v0, v1, Leiw;->P:[F

    const/16 v18, 0x0

    iget-object v7, v1, Leiw;->O:[F

    const/16 v20, 0x0

    iget-object v11, v1, Leiw;->T:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Leiw;->L:[F

    const/16 v24, 0x0

    iget-object v7, v1, Leiw;->N:[F

    const/16 v26, 0x0

    iget-object v11, v1, Leiw;->P:[F

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v25, v7

    move-object/from16 v27, v11

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v0, v1, Leiw;->a:Lehy;

    iget-object v7, v1, Leiw;->L:[F

    invoke-virtual {v0, v7}, Lehy;->b([F)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v0, v1, Leiw;->c:Lejb;

    iget-object v7, v1, Leiw;->L:[F

    invoke-virtual {v0, v7}, Lehy;->a([F)V

    iget-object v0, v1, Leiw;->O:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, v1, Leiw;->aj:Lgog;

    invoke-interface {v0}, Lgog;->b()Llqs;

    move-result-object v0

    invoke-virtual {v0}, Llqs;->a()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v1, Leiw;->E:Lejr;

    iget v7, v7, Lejr;->o:F

    sub-float v19, v0, v7

    iget-object v0, v1, Leiw;->O:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Leiw;->O:[F

    const/16 v24, 0x0

    const/high16 v25, 0x43340000    # 180.0f

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v28}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v1, Leiw;->M:[F

    const/16 v18, 0x0

    iget-object v7, v1, Leiw;->N:[F

    const/16 v20, 0x0

    iget-object v8, v1, Leiw;->O:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Leiw;->j:Leic;

    sget-object v7, Leho;->c:[F

    invoke-virtual {v0, v7}, Leic;->b([F)V

    iget-boolean v0, v1, Leiw;->l:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v0, :cond_15

    iget-boolean v0, v1, Leiw;->ae:Z

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    iget-boolean v0, v1, Leiw;->n:Z

    if-nez v0, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    iget-object v0, v1, Leiw;->i:Lejv;

    invoke-virtual {v0}, Leib;->a()V

    iget-object v0, v1, Leiw;->i:Lejv;

    invoke-virtual {v0, v7}, Lejv;->a(F)V

    iget-object v0, v1, Leiw;->b:Leiz;

    iget-object v8, v1, Leiw;->M:[F

    invoke-virtual {v0, v8}, Lehy;->a([F)V

    :goto_e
    iget-object v0, v1, Leiw;->d:Lejf;

    iget-object v8, v1, Leiw;->T:[F

    iput-object v8, v0, Lejf;->l:[F

    iget-object v8, v1, Leiw;->L:[F

    iget-object v11, v1, Leiw;->Q:[F

    invoke-static {}, Leii;->i()I

    move-result v12

    const/4 v13, 0x0

    if-ltz v12, :cond_17

    iget v14, v0, Lejf;->o:F

    sub-float v15, v7, v14

    mul-float v15, v15, v9

    add-float/2addr v14, v15

    iput v14, v0, Lejf;->o:F

    goto :goto_f

    :cond_17
    iput v13, v0, Lejf;->o:F

    :goto_f
    iget-object v9, v0, Lejf;->q:Lejr;

    iget v9, v9, Lejr;->q:F

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v9, v14

    const v14, 0x3f32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    const v14, 0x3e32b8c2

    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const v14, -0x41cd473e

    add-float/2addr v9, v14

    const v14, 0x3f060a92

    div-float/2addr v9, v14

    const/high16 v14, 0x3f400000    # 0.75f

    mul-float v9, v9, v14

    const/high16 v15, 0x40300000    # 2.75f

    add-float/2addr v9, v15

    const v15, 0x3c8efa35

    mul-float v9, v9, v15

    sget-object v15, Leii;->a:Ljava/lang/Object;

    monitor-enter v15
    :try_end_3
    .catch Leia; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    sget-object v17, Leii;->b:Ljava/lang/Boolean;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-eqz v17, :cond_3b

    invoke-static {v9}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->SetTargetHitAngleRadians(F)V

    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    new-instance v9, Lehv;

    iget-object v15, v0, Lejf;->l:[F

    aget v4, v15, v10

    neg-float v4, v4

    const/16 v25, 0x6

    aget v5, v15, v25

    neg-float v5, v5

    const/16 v23, 0xa

    aget v15, v15, v23

    neg-float v15, v15

    invoke-direct {v9, v4, v5, v15}, Lehv;-><init>(FFF)V

    const/16 v4, 0x303

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v4, v0, Lejf;->g:Leju;

    invoke-virtual {v4}, Leib;->a()V

    iget-object v4, v0, Lejf;->g:Leju;

    iget v4, v4, Leju;->e:I

    invoke-static {v4, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v4, v0, Lejf;->g:Leju;

    invoke-virtual {v4, v7}, Leju;->a(F)V
    :try_end_5
    .catch Leia; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v4, v0, Lejf;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_6
    .catch Leia; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v5, v0, Lejf;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, Ljava/util/Map$Entry;

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v30, v17

    check-cast v30, [F

    iget-object v10, v0, Lejf;->k:[F

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v30

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v10, v0, Lejf;->j:[F

    const/16 v32, 0x0

    iget-object v15, v0, Lejf;->k:[F

    const/16 v34, 0x0

    iget-object v6, v0, Lejf;->i:[F

    const/16 v36, 0x0

    move-object/from16 v31, v10

    move-object/from16 v33, v15

    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    iget-object v6, v0, Lejf;->r:Leje;

    new-instance v10, Lehv;

    const/16 v15, 0x8

    aget v15, v30, v15

    neg-float v15, v15

    const/16 v17, 0x9

    aget v14, v30, v17

    neg-float v14, v14

    aget v3, v30, v23

    neg-float v3, v3

    invoke-direct {v10, v15, v14, v3}, Lehv;-><init>(FFF)V

    iget v3, v10, Lehv;->a:F

    iget v14, v9, Lehv;->a:F

    mul-float v3, v3, v14

    iget v14, v10, Lehv;->b:F

    iget v15, v9, Lehv;->b:F

    mul-float v14, v14, v15

    add-float/2addr v3, v14

    iget v10, v10, Lehv;->c:F

    iget v14, v9, Lehv;->c:F

    mul-float v10, v10, v14

    add-float/2addr v3, v10

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->acos(D)D

    move-result-wide v14

    double-to-float v3, v14

    sget v10, Lejf;->b:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_18

    iput v7, v6, Leje;->a:F

    iput v7, v6, Leje;->b:F

    goto :goto_11

    :cond_18
    sget v10, Lejf;->a:F

    cmpg-float v10, v3, v10

    if-gez v10, :cond_19

    sget v10, Lejf;->a:F

    sget v14, Lejf;->b:F

    sget v15, Lejf;->b:F

    sub-float/2addr v3, v15

    sub-float/2addr v10, v14

    div-float/2addr v3, v10

    sub-float v3, v7, v3

    add-float v10, v3, v13

    iput v10, v6, Leje;->a:F

    const v10, 0x3f19999a    # 0.6f

    mul-float v3, v3, v10

    const v10, 0x3ecccccd    # 0.4f

    add-float/2addr v3, v10

    iput v3, v6, Leje;->b:F

    goto :goto_11

    :cond_19
    iput v13, v6, Leje;->a:F

    const v3, 0x3ecccccd    # 0.4f

    iput v3, v6, Leje;->b:F

    :goto_11
    iget-boolean v3, v0, Lejf;->p:Z

    if-nez v3, :cond_1a

    iget-object v3, v0, Lejf;->r:Leje;

    iget v3, v3, Leje;->a:F

    goto :goto_12

    :cond_1a
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_12
    iget-object v6, v0, Lejf;->r:Leje;

    iget v6, v6, Leje;->b:F

    iget-object v10, v0, Lejf;->d:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-eq v10, v2, :cond_22

    iget-boolean v10, v0, Lejf;->s:Z

    if-nez v10, :cond_1b

    move-object/from16 v17, v8

    goto/16 :goto_14

    :cond_1b
    iget-boolean v10, v0, Lejf;->p:Z

    if-nez v10, :cond_20

    iget v10, v0, Lejf;->u:F

    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-boolean v10, v0, Lejf;->t:Z

    if-nez v10, :cond_1c

    iget v10, v0, Lejf;->u:F

    const v14, 0x3f7c28f6    # 0.985f

    mul-float v10, v10, v14

    iput v10, v0, Lejf;->u:F

    move-object/from16 v17, v8

    goto :goto_13

    :cond_1c
    iget v10, v0, Lejf;->u:F

    sub-float v14, v7, v10

    const v15, 0x3c23d70a    # 0.01f

    mul-float v14, v14, v15

    add-float/2addr v10, v14

    iput v10, v0, Lejf;->u:F

    const v14, 0x3f666666    # 0.9f

    cmpl-float v10, v10, v14

    if-lez v10, :cond_1f

    iget-wide v14, v0, Lejf;->v:J

    const-wide/16 v19, 0x0

    cmp-long v10, v14, v19

    if-eqz v10, :cond_1e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    move-object/from16 v17, v8

    iget-wide v7, v0, Lejf;->v:J
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sub-long/2addr v14, v7

    long-to-double v7, v14

    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v14

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    cmpl-double v19, v7, v14

    if-lez v19, :cond_1d

    const/4 v7, 0x0

    :try_start_8
    iput-boolean v7, v0, Lejf;->t:Z

    :cond_1d
    const v7, 0x3f666666    # 0.9f

    iput v7, v0, Lejf;->u:F

    goto :goto_13

    :cond_1e
    move-object/from16 v17, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    iput-wide v7, v0, Lejf;->v:J

    goto :goto_13

    :cond_1f
    move-object/from16 v17, v8

    :goto_13
    iget v7, v0, Lejf;->u:F

    const v8, 0x3c23d70a    # 0.01f

    cmpg-float v7, v7, v8

    if-gez v7, :cond_21

    iput v13, v0, Lejf;->u:F

    const/4 v7, 0x0

    iput-boolean v7, v0, Lejf;->s:Z

    goto :goto_14

    :cond_20
    move-object/from16 v17, v8

    :cond_21
    :goto_14
    move v7, v6

    const/high16 v6, 0x3f400000    # 0.75f

    goto :goto_15

    :cond_22
    move-object/from16 v17, v8

    const/high16 v6, 0x3f400000    # 0.75f

    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_15
    iget-object v8, v0, Lejf;->j:[F

    const/4 v14, 0x3

    aget v15, v8, v14

    cmpg-float v14, v15, v13

    if-ltz v14, :cond_24

    invoke-static {v8}, Lejf;->b([F)V

    iget-object v8, v0, Lejf;->j:[F

    const/4 v14, 0x0

    aget v15, v8, v14

    iget v14, v0, Lejf;->m:F

    mul-float v15, v15, v14

    add-float/2addr v15, v14

    aget v8, v8, v2

    iget v14, v0, Lejf;->n:F

    mul-float v8, v8, v14

    add-float/2addr v8, v14

    invoke-interface/range {v29 .. v29}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eq v14, v12, :cond_23

    iget-object v14, v0, Lejf;->g:Leju;

    invoke-virtual {v14, v3}, Leju;->a(F)V

    iget-object v3, v0, Lejf;->e:Leid;

    invoke-virtual {v3, v11, v15, v8, v7}, Leid;->a([FFFF)V

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_10

    :cond_23
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v14, v10, v3

    iget-object v6, v0, Lejf;->g:Leju;

    invoke-virtual {v6, v3}, Leju;->a(F)V

    iget-object v3, v0, Lejf;->f:Leid;

    invoke-virtual {v3, v11, v15, v8, v7}, Leid;->a([FFFF)V

    iget-object v3, v0, Lejf;->g:Leju;

    invoke-virtual {v3, v14}, Leju;->a(F)V

    iget-object v3, v0, Lejf;->e:Leid;

    invoke-virtual {v3, v11, v15, v8, v7}, Leid;->a([FFFF)V

    iget-object v3, v0, Lejf;->g:Leju;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Leju;->a(F)V

    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_10

    :cond_24
    move-object/from16 v8, v17

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/high16 v14, 0x3f400000    # 0.75f

    goto/16 :goto_10

    :cond_25
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v0, v0, Lejf;->x:Lejd;

    if-nez v0, :cond_26

    goto/16 :goto_18

    :cond_26
    iget-boolean v3, v0, Lejd;->i:Z

    if-eqz v3, :cond_2b

    iget-boolean v3, v0, Lejd;->g:Z

    if-nez v3, :cond_27

    goto :goto_16

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lejd;->c:J
    :try_end_9
    .catch Leia; {:try_start_9 .. :try_end_9} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    int-to-long v3, v3

    const-wide/16 v5, 0x190

    :try_start_a
    div-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v4, v2

    iput v4, v0, Lejd;->f:I

    iget-object v3, v0, Lejd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, -0x1

    add-int/2addr v3, v5

    if-lt v4, v3, :cond_28

    const/4 v3, 0x0

    iput-boolean v3, v0, Lejd;->g:Z

    iput-boolean v2, v0, Lejd;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-wide v5, v0, Lejd;->c:J

    iget-object v7, v0, Lejd;->b:Lejr;

    iget v8, v7, Lejr;->m:I

    invoke-virtual {v7}, Lejr;->d()[F

    move-result-object v7
    :try_end_a
    .catch Leia; {:try_start_a .. :try_end_a} :catch_2

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x412e848000000000L    # 1000000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    double-to-int v3, v3

    :try_start_b
    invoke-static {v7, v8, v3}, Leii;->a([FII)[F

    move-result-object v3

    const/4 v4, 0x0

    aget v5, v3, v4

    aget v4, v3, v2

    const/4 v6, 0x2

    aget v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x38

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Bias : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, v0, Lejd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    iput v3, v0, Lejd;->f:I

    :cond_28
    :goto_16
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    iget-object v3, v0, Lejd;->d:Lejt;

    invoke-virtual {v3}, Leib;->a()V

    iget-boolean v3, v0, Lejd;->g:Z

    if-eqz v3, :cond_29

    const/16 v3, 0x303

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lejd;->d:Lejt;

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v4}, Lejt;->a(F)V

    goto :goto_17

    :cond_29
    nop

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Lejd;->d:Lejt;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Lejt;->a(F)V

    :goto_17
    iget-object v3, v0, Lejd;->a:Ljava/util/ArrayList;

    iget v4, v0, Lejd;->f:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leid;

    iget-object v4, v0, Lejd;->e:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v0, v0, Lejd;->e:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-boolean v5, v3, Leid;->l:Z

    if-nez v5, :cond_2a

    sget-object v0, Leid;->f:Ljava/lang/String;

    const-string v3, "Sprite not initialized."

    invoke-static {v0, v3}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2a
    iget-object v5, v3, Leid;->e:Leib;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Leib;->a()V

    iget-object v5, v3, Leid;->a:Ljava/nio/FloatBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Leid;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v5, v3, Leid;->e:Leib;

    iget-object v6, v3, Leid;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Leib;->a(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Leid;->e:Leib;

    iget-object v6, v3, Leid;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v5, v6}, Leib;->b(Ljava/nio/FloatBuffer;)V

    iget-object v5, v3, Leid;->j:[F

    iget v6, v3, Leid;->h:F

    add-float v21, v4, v6

    iget v4, v3, Leid;->i:F

    add-float v22, v0, v4

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v23}, Landroid/opengl/Matrix;->translateM([FI[FIFFF)V

    iget-object v0, v3, Leid;->j:[F

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v42}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v0, v3, Leid;->e:Leib;

    iget-object v4, v3, Leid;->j:[F

    invoke-virtual {v0, v4}, Leib;->a([F)V

    iget-object v0, v3, Leid;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v3, Leid;->d:Ljava/util/Vector;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehz;

    invoke-virtual {v0}, Lehz;->d()V

    iget-object v0, v3, Leid;->c:Ljava/nio/ShortBuffer;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v3, Leid;->k:I

    const/16 v4, 0x1403

    iget-object v3, v3, Leid;->c:Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    invoke-static {v5, v0, v4, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_b
    .catch Leia; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_18

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Leia; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    :try_start_e
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_18
    nop

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget v0, v1, Leiw;->G:I

    if-ne v0, v2, :cond_2c

    goto :goto_19

    :cond_2c
    iget-boolean v0, v1, Leiw;->u:Z

    if-nez v0, :cond_2e

    iget-object v0, v1, Leiw;->ax:Leig;

    invoke-virtual {v0}, Leig;->a()D

    move-result-wide v3

    iget-object v0, v1, Leiw;->M:[F

    const/16 v18, 0x0

    iget-object v5, v1, Leiw;->N:[F

    const/16 v20, 0x0

    iget-object v6, v1, Leiw;->O:[F

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, v1, Leiw;->ak:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, Leiw;->al:Lejk;

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v18, v4, v3

    iget-object v3, v1, Leiw;->d:Lejf;

    iget-object v4, v1, Leiw;->Q:[F

    iget v5, v1, Leiw;->ac:I

    iget v6, v1, Leiw;->ad:I

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    invoke-interface/range {v17 .. v22}, Lejk;->a(FLejf;[FII)V

    iget-object v0, v1, Leiw;->ax:Leig;

    iget-boolean v3, v0, Leig;->a:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v0}, Leig;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Leiw;->ak:Z

    goto :goto_19

    :cond_2d
    iget-object v0, v1, Leiw;->am:Lejk;

    double-to-float v5, v3

    iget-object v6, v1, Leiw;->d:Lejf;

    iget-object v7, v1, Leiw;->Q:[F

    iget v8, v1, Leiw;->ac:I

    iget v9, v1, Leiw;->ad:I

    move-object v4, v0

    invoke-interface/range {v4 .. v9}, Lejk;->a(FLejf;[FII)V

    :cond_2e
    :goto_19
    nop

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xb71

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v4, 0x302

    const/16 v5, 0x303

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {}, Leii;->l()I

    move-result v3

    if-nez v3, :cond_33

    iget-boolean v0, v1, Leiw;->ap:Z

    if-nez v0, :cond_2f

    invoke-static {}, Leii;->e()Z

    move-result v0

    if-eqz v0, :cond_2f

    iput-boolean v2, v1, Leiw;->ap:Z

    const/4 v4, 0x0

    iput-boolean v4, v1, Leiw;->an:Z

    :cond_2f
    iget-boolean v0, v1, Leiw;->ap:Z

    if-eqz v0, :cond_30

    invoke-static {}, Leii;->e()Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v4, 0x0

    iput-boolean v4, v1, Leiw;->ap:Z

    iput-boolean v2, v1, Leiw;->an:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v1, Leiw;->ao:J

    :cond_30
    iget-boolean v0, v1, Leiw;->an:Z

    if-eqz v0, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-wide v6, v1, Leiw;->ao:J
    :try_end_e
    .catch Leia; {:try_start_e .. :try_end_e} :catch_4

    sub-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    cmpl-double v0, v4, v6

    if-lez v0, :cond_31

    const/4 v7, 0x0

    :try_start_f
    iput-boolean v7, v1, Leiw;->an:Z

    iget-object v0, v1, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    const v4, 0x7f0b01a8

    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v6, Lekd;

    invoke-direct {v6, v4}, Lekd;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Leke;

    invoke-direct {v5, v4}, Leke;-><init>(Landroid/widget/TextView;)V

    const-wide/16 v8, 0x2ee

    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1a

    :cond_31
    const/4 v7, 0x0

    goto :goto_1a

    :cond_32
    const/4 v7, 0x0

    goto :goto_1a

    :cond_33
    const/4 v7, 0x0

    :goto_1a
    iget v0, v1, Leiw;->G:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_34

    const/4 v0, 0x1

    goto :goto_1b

    :cond_34
    const/4 v4, 0x3

    if-ne v0, v4, :cond_36

    :cond_35
    const/4 v0, 0x1

    goto :goto_1b

    :cond_36
    const/4 v4, 0x4

    if-eq v0, v4, :cond_35

    const/4 v0, 0x0

    :goto_1b
    iget-boolean v4, v1, Leiw;->n:Z

    if-eqz v4, :cond_38

    if-nez v0, :cond_38

    iget-object v0, v1, Leiw;->Q:[F

    iget-object v4, v1, Leiw;->E:Lejr;

    invoke-virtual {v4}, Lejr;->e()[F

    move-result-object v4

    aget v4, v4, v25

    neg-float v4, v4

    const/16 v5, 0xbe2

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnable(I)V
    :try_end_f
    .catch Leia; {:try_start_f .. :try_end_f} :catch_4

    const v5, 0x3eb2b8c2

    cmpl-float v5, v4, v5

    if-lez v5, :cond_37

    :try_start_10
    iget-object v5, v1, Leiw;->k:Lejt;

    invoke-virtual {v5}, Leib;->a()V

    iget-object v5, v1, Leiw;->k:Lejt;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v6}, Lejt;->a(F)V

    iget-object v5, v1, Leiw;->g:Lehx;

    invoke-virtual {v5, v0}, Lehy;->a([F)V

    goto :goto_1c

    :catch_3
    move-exception v0

    goto :goto_1d

    :cond_37
    :goto_1c
    const v5, -0x414d473e

    cmpg-float v4, v4, v5

    if-gez v4, :cond_38

    iget-object v4, v1, Leiw;->k:Lejt;

    invoke-virtual {v4}, Leib;->a()V

    iget-object v4, v1, Leiw;->k:Lejt;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Lejt;->a(F)V

    iget-object v4, v1, Leiw;->f:Lehx;

    invoke-virtual {v4, v0}, Lehy;->a([F)V
    :try_end_10
    .catch Leia; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_1e

    :goto_1d
    :try_start_11
    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :cond_38
    :goto_1e
    if-nez v3, :cond_39

    iget-object v0, v1, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v3, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v4, Lekg;

    invoke-direct {v4, v0}, Lekg;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_20

    :cond_39
    const/4 v4, -0x1

    if-ne v3, v4, :cond_3a

    const/4 v3, 0x1

    goto :goto_1f

    :cond_3a
    const/4 v3, 0x0

    :goto_1f
    iget-object v0, v1, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v4, v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a:Landroid/os/Handler;

    new-instance v5, Lekf;

    invoke-direct {v5, v0, v3}, Lekf;-><init>(Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Z)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_11
    .catch Leia; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_20

    :cond_3b
    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "State is not ready."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0
    :try_end_13
    .catch Leia; {:try_start_13 .. :try_end_13} :catch_4

    :catch_4
    move-exception v0

    invoke-static {v0}, Loyp;->a(Ljava/lang/Throwable;)V

    :cond_3c
    :goto_20
    iget v0, v1, Leiw;->p:I

    iget v3, v1, Leiw;->o:I

    iput v3, v1, Leiw;->p:I

    iput v0, v1, Leiw;->o:I

    iget v0, v1, Leiw;->ag:I

    add-int/2addr v0, v2

    iput v0, v1, Leiw;->ag:I

    return-void

    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :cond_3d
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iget p1, p0, Leiw;->ac:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Leiw;->ad:I

    if-ne p3, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    iput p2, p0, Leiw;->ac:I

    iput p3, p0, Leiw;->ad:I

    iput p2, p0, Leiw;->aa:I

    iput p3, p0, Leiw;->ab:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Leiw;->Z:Z

    iput-boolean p1, p0, Leiw;->z:Z

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/4 p1, 0x0

    :try_start_0
    iget p2, p0, Leiw;->av:F

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Leiw;->F:Leit;

    invoke-virtual {p2}, Leit;->d()F

    move-result p2

    iput p2, p0, Leiw;->av:F

    :goto_0
    const v1, 0x3fd9999a    # 1.7f

    invoke-static {p2, v1}, Leiw;->a(FF)F

    move-result p2

    iput p2, p0, Leiw;->V:F

    iget p2, p0, Leiw;->av:F

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {p2, v1}, Leiw;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Leiw;->X:I

    iget p2, p0, Leiw;->av:F

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {p2, v1}, Leiw;->a(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Leiw;->Y:I

    iget p2, p0, Leiw;->V:F

    iput p2, p0, Leiw;->U:F

    invoke-direct {p0, p2}, Leiw;->c(F)F

    move-result p2

    iput p2, p0, Leiw;->W:F

    new-instance p2, Leib;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Leib;-><init>([B)V

    iput-object p2, p0, Leiw;->H:Leib;

    new-instance p2, Leic;

    invoke-direct {p2}, Leic;-><init>()V

    iput-object p2, p0, Leiw;->j:Leic;

    new-instance p2, Leib;

    invoke-direct {p2, v1}, Leib;-><init>([C)V

    iput-object p2, p0, Leiw;->I:Leib;

    new-instance p2, Lejv;

    invoke-direct {p2}, Lejv;-><init>()V

    iput-object p2, p0, Leiw;->i:Lejv;

    iget-object p2, p0, Leiw;->j:Leic;

    sget-object v1, Leho;->a:[F

    invoke-virtual {p2, v1}, Leic;->b([F)V

    new-instance p2, Lejb;

    iget-object v1, p0, Leiw;->b:Leiz;

    invoke-direct {p2, v1}, Lejb;-><init>(Leiz;)V

    iput-object p2, p0, Leiw;->c:Lejb;

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean p1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    new-instance p2, Leix;

    invoke-direct {p2}, Leix;-><init>()V

    iput-object p2, p0, Leiw;->a:Lehy;

    iget-object p2, p0, Leiw;->b:Leiz;

    iget-object v1, p0, Leiw;->i:Lejv;

    iput-object v1, p2, Lehy;->e:Leib;

    iget-object v1, p0, Leiw;->j:Leic;

    iput-object v1, p2, Leiz;->j:Leib;

    iget-boolean v1, p0, Leiw;->D:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p2, Leiz;->m:Z

    iput-boolean v2, p2, Leiz;->l:Z

    :goto_1
    iget-object p2, p0, Leiw;->R:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object p2, p0, Leiw;->R:[F

    aput v0, p2, p1

    const/high16 v1, -0x40800000    # -1.0f

    aput v1, p2, v2

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, v1

    const/4 v1, 0x5

    aput v0, p2, v1

    iget-object p2, p0, Leiw;->T:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object p2, Leho;->b:[F

    aget p2, p2, p1

    sget-object v0, Leho;->b:[F

    aget v0, v0, v2

    sget-object v1, Leho;->b:[F

    const/4 v3, 0x2

    aget v1, v1, v3

    sget-object v3, Leho;->b:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-static {p2, v0, v1, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iput-boolean v2, p0, Leiw;->m:Z

    iget-boolean p2, p0, Leiw;->w:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Leiw;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(ZI)V

    :cond_2
    iget-object p2, p0, Leiw;->S:[F

    invoke-static {p2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V
    :try_end_0
    .catch Leia; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-static {p2}, Loyp;->a(Ljava/lang/Throwable;)V

    :goto_2
    iput-boolean p1, p0, Leiw;->z:Z

    return-void
.end method
