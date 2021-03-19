.class public final Lbzl;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Lils;

.field public final b:Llrw;

.field public final c:Landroid/media/AudioManager;

.field public final d:Lpmr;

.field public final e:Loxk;

.field public final f:Lcbg;

.field public final g:Lpmr;

.field public final h:Lbyo;

.field public final i:Leov;

.field public final j:Lbvi;

.field public final k:Lbyv;

.field public final l:Lceg;

.field public final m:Ljava/lang/Object;

.field public n:Lnza;

.field public o:Z

.field public p:Lnza;

.field public q:Lbzv;

.field public final r:Losl;

.field private final s:Lcee;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;Lpmr;Lbyo;Loxk;Lcbg;Lils;Lcee;Llrw;Lpmr;Leov;Lbvi;Lbyv;Lceg;Losl;[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbzl;->m:Ljava/lang/Object;

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, v0, Lbzl;->n:Lnza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzl;->o:Z

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, v0, Lbzl;->p:Lnza;

    move-object v1, p1

    iput-object v1, v0, Lbzl;->c:Landroid/media/AudioManager;

    move-object v1, p6

    iput-object v1, v0, Lbzl;->a:Lils;

    move-object v1, p7

    iput-object v1, v0, Lbzl;->s:Lcee;

    move-object v1, p8

    iput-object v1, v0, Lbzl;->b:Llrw;

    move-object v1, p4

    iput-object v1, v0, Lbzl;->e:Loxk;

    move-object v1, p5

    iput-object v1, v0, Lbzl;->f:Lcbg;

    move-object v1, p9

    iput-object v1, v0, Lbzl;->g:Lpmr;

    move-object v1, p3

    iput-object v1, v0, Lbzl;->h:Lbyo;

    move-object v1, p2

    iput-object v1, v0, Lbzl;->d:Lpmr;

    move-object v1, p10

    iput-object v1, v0, Lbzl;->i:Leov;

    move-object v1, p11

    iput-object v1, v0, Lbzl;->j:Lbvi;

    move-object v1, p12

    iput-object v1, v0, Lbzl;->k:Lbyv;

    move-object v1, p13

    iput-object v1, v0, Lbzl;->l:Lceg;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbzl;->r:Losl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lbzl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbzl;->p:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lbzl;->p:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "VideoRecFac"

    const-string v3, "Error closing ParcelFileDescriptor"

    invoke-static {v2, v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, p0, Lbzl;->p:Lnza;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbzl;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbzl;->o:Z

    iget-object v1, p0, Lbzl;->q:Lbzv;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbzv;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbzl;->q:Lbzv;

    :goto_0
    iget-object v1, p0, Lbzl;->n:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "VideoRecFac"

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lbzl;->n:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpy;

    invoke-interface {v1}, Llpy;->e()V

    sget-object v1, Lnyi;->a:Lnyi;

    iput-object v1, p0, Lbzl;->n:Lnza;

    :goto_1
    iget-object v1, p0, Lbzl;->s:Lcee;

    invoke-virtual {v1}, Lcee;->a()V

    invoke-virtual {p0}, Lbzl;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
