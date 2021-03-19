.class public final Lhjn;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J


# instance fields
.field public c:Llvd;

.field public d:Llvd;

.field e:Llik;

.field public final f:Llle;

.field public g:Lbfa;

.field public h:Llvk;

.field public final i:Ljzz;

.field public j:J

.field public k:Lmhd;

.field public l:Landroid/graphics/Rect;

.field public final m:Ljava/util/concurrent/locks/Lock;

.field public final n:Ljava/util/concurrent/locks/Lock;

.field public o:Llze;

.field public final p:Lmkp;

.field private final q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "McFlyBufferProducer"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhjn;->a:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    div-long/2addr v0, v2

    sput-wide v0, Lhjn;->b:J

    return-void
.end method

.method public constructor <init>(Lmkp;Llle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhjn;->c:Llvd;

    new-instance v0, Lhjl;

    invoke-direct {v0}, Lhjl;-><init>()V

    invoke-static {v0}, Lkab;->a(Ljzy;)Ljzz;

    move-result-object v0

    iput-object v0, p0, Lhjn;->i:Ljzz;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhjn;->j:J

    sget-object v0, Lmhd;->b:Lmhd;

    iput-object v0, p0, Lhjn;->k:Lmhd;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lhjn;->l:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lhjn;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lhjn;->m:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lhjn;->q:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lhjn;->n:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lhjn;->p:Lmkp;

    iput-object p2, p0, Lhjn;->f:Llle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhjn;->o:Llze;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhjn;->h:Llvk;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    iput-object v0, p0, Lhjn;->d:Llvd;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhjn;->c:Llvd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Llvd;->close()V

    iput-object v1, p0, Lhjn;->c:Llvd;

    :goto_0
    iget-object v0, p0, Lhjn;->e:Llik;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llik;->close()V

    iput-object v1, p0, Lhjn;->e:Llik;

    :cond_1
    return-void
.end method
