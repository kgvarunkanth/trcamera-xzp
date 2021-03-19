.class public final Lmoj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmol;

.field private final b:Lmol;

.field private final c:Lmol;

.field private final d:Lmol;

.field private e:D


# direct methods
.method public constructor <init>(Lclt;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lmoj;->e:D

    new-instance v0, Lmol;

    invoke-direct {v0}, Lmol;-><init>()V

    iput-object v0, p0, Lmoj;->a:Lmol;

    new-instance v1, Lmoc;

    invoke-direct {v1, p1}, Lmoc;-><init>(Lclt;)V

    const-wide v2, 0x4051800000000000L    # 70.0

    invoke-virtual {v0, v2, v3, v1}, Lmol;->a(DLmok;)V

    iget-object v0, p0, Lmoj;->a:Lmol;

    new-instance v1, Lmod;

    invoke-direct {v1, p1}, Lmod;-><init>(Lclt;)V

    invoke-virtual {v0, v1}, Lmol;->a(Lmok;)V

    new-instance v0, Lmol;

    invoke-direct {v0}, Lmol;-><init>()V

    iput-object v0, p0, Lmoj;->b:Lmol;

    new-instance v1, Lmoe;

    invoke-direct {v1, p1}, Lmoe;-><init>(Lclt;)V

    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-virtual {v0, v4, v5, v1}, Lmol;->a(DLmok;)V

    new-instance v0, Lmol;

    invoke-direct {v0}, Lmol;-><init>()V

    iput-object v0, p0, Lmoj;->c:Lmol;

    new-instance v1, Lmof;

    invoke-direct {v1, p1}, Lmof;-><init>(Lclt;)V

    invoke-virtual {v0, v2, v3, v1}, Lmol;->a(DLmok;)V

    iget-object v0, p0, Lmoj;->c:Lmol;

    new-instance v1, Lmog;

    invoke-direct {v1, p1}, Lmog;-><init>(Lclt;)V

    invoke-virtual {v0, v1}, Lmol;->a(Lmok;)V

    new-instance v0, Lmol;

    invoke-direct {v0}, Lmol;-><init>()V

    iput-object v0, p0, Lmoj;->d:Lmol;

    new-instance v1, Lmoh;

    invoke-direct {v1, p1}, Lmoh;-><init>(Lclt;)V

    const-wide v2, 0x405f400000000000L    # 125.0

    invoke-virtual {v0, v2, v3, v1}, Lmol;->a(DLmok;)V

    iget-object v0, p0, Lmoj;->d:Lmol;

    new-instance v1, Lmoi;

    invoke-direct {v1, p1}, Lmoi;-><init>(Lclt;)V

    invoke-virtual {v0, v1}, Lmol;->a(Lmok;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JJ)V
    .locals 7

    monitor-enter p0

    long-to-double p1, p1

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    :try_start_0
    iget-wide v2, p0, Lmoj;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    sub-double v2, p1, v2

    iget-object v4, p0, Lmoj;->a:Lmol;

    invoke-virtual {v4, v2, v3}, Lmol;->a(D)V

    iget-object v4, p0, Lmoj;->b:Lmol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p3, v0

    div-double/2addr v2, p3

    :try_start_1
    invoke-virtual {v4, v2, v3}, Lmol;->a(D)V

    :cond_0
    iput-wide p1, p0, Lmoj;->e:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
