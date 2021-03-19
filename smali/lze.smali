.class public final Llze;
.super Ljava/lang/Object;


# instance fields
.field public final a:Logs;

.field public final b:Logs;

.field public final c:Logs;

.field public final d:Logs;

.field public final e:I

.field public final f:Llkl;

.field private final g:I


# direct methods
.method public constructor <init>(Logs;Logs;Logs;Logs;ILlkl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Logs;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnzd;->a(Z)V

    if-gtz p5, :cond_1

    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    const-string v0, "Capacity %s must be greater than 0, or -1 to indicate that capacity is not tracked."

    invoke-static {v1, v0, p5}, Lnzd;->a(ZLjava/lang/String;I)V

    iput-object p1, p0, Llze;->c:Logs;

    iput-object p2, p0, Llze;->a:Logs;

    iput-object p3, p0, Llze;->b:Logs;

    iput-object p4, p0, Llze;->d:Logs;

    iput p5, p0, Llze;->e:I

    iput-object p6, p0, Llze;->f:Llkl;

    const-class p1, Lmbr;

    monitor-enter p1

    :try_start_0
    sget p2, Lmbr;->a:I

    add-int/lit8 p3, p2, 0x1

    sput p3, Lmbr;->a:I

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput p2, p0, Llze;->g:I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Llze;->g:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FrameStream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
