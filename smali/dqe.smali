.class final Ldqe;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field final synthetic a:Lhdt;

.field final synthetic b:Ldqf;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldqf;Lhdt;I)V
    .locals 0

    iput-object p1, p0, Ldqe;->b:Ldqf;

    iput-object p2, p0, Ldqe;->a:Lhdt;

    iput p3, p0, Ldqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lhdt;

    sget-object p1, Ldqf;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, p0, Ldqe;->a:Lhdt;

    invoke-interface {p1, p0}, Lhdt;->b(Llqi;)V

    iget-object p1, p0, Ldqe;->b:Ldqf;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ldqf;->N:J

    iget-object p1, p0, Ldqe;->b:Ldqf;

    iget-object v0, p1, Ldqf;->k:Lepn;

    iget v1, p0, Ldqe;->c:I

    iget v2, p1, Ldqf;->T:I

    iget-object p1, p1, Ldqf;->Q:Ldou;

    invoke-virtual {p1}, Ldou;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ldqe;->b:Ldqf;

    iget-wide v4, p1, Ldqf;->N:J

    iget-wide v6, p1, Ldqf;->M:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Ldqf;->L:J

    iget-wide v8, p1, Ldqf;->K:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-object p1, p0, Ldqe;->b:Ldqf;

    invoke-virtual {p1}, Ldqf;->d()F

    move-result v8

    iget-object p1, p0, Ldqe;->b:Ldqf;

    iget-object p1, p1, Ldqf;->j:Llle;

    invoke-interface {p1}, Llle;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface/range {v0 .. v9}, Lepn;->a(IILjava/lang/String;JJFZ)V

    iget-object p1, p0, Ldqe;->b:Ldqf;

    iget-object p1, p1, Ldqf;->p:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ldqe;->b:Ldqf;

    iget-object v1, v0, Ldqf;->p:Ljava/util/Set;

    iget-object v0, v0, Ldqf;->Q:Ldou;

    invoke-virtual {v0}, Ldou;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
