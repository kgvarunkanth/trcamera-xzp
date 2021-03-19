.class public final Lbwq;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lgog;

.field public final b:Llka;

.field public final c:Llka;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field private final g:Llkl;

.field private h:Llik;

.field private final i:Lmkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrV2OC"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwq;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llkl;Lgog;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llka;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwq;->b:Llka;

    new-instance v0, Llka;

    sget-object v2, Llqs;->a:Llqs;

    invoke-direct {v0, v2}, Llka;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbwq;->c:Llka;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwq;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lbwq;->e:Z

    new-instance v0, Lbwp;

    invoke-direct {v0, p0}, Lbwp;-><init>(Lbwq;)V

    iput-object v0, p0, Lbwq;->i:Lmkm;

    iput-object p1, p0, Lbwq;->g:Llkl;

    iput-object p2, p0, Lbwq;->a:Lgog;

    return-void
.end method


# virtual methods
.method public final a(Llqs;)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Lbwq;->g:Llkl;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lces;

    sget-object v1, Lbwq;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lces;->b()Lmhd;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "facing: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lces;->a()Lfvw;

    move-result-object v1

    invoke-interface {v1}, Lfvw;->d()I

    move-result v1

    iget p1, p1, Llqs;->e:I

    invoke-virtual {v0}, Lces;->c()Z

    move-result v0

    invoke-static {v1, p1, v0}, Lbfa;->a(IIZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    iget-object v0, p0, Lbwq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwq;->h:Llik;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llik;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    new-instance v1, Llik;

    invoke-direct {v1}, Llik;-><init>()V

    iget-object v2, p0, Lbwq;->b:Llka;

    iget-object v3, p0, Lbwq;->a:Lgog;

    invoke-interface {v3}, Lgog;->a()Llqs;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbwq;->c:Llka;

    iget-object v3, p0, Lbwq;->a:Lgog;

    invoke-interface {v3}, Lgog;->a()Llqs;

    move-result-object v3

    invoke-virtual {p0, v3}, Lbwq;->a(Llqs;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Llqs;->a(I)Llqs;

    move-result-object v3

    invoke-virtual {v2, v3}, Llka;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Lbwq;->a:Lgog;

    iget-object v3, p0, Lbwq;->i:Lmkm;

    invoke-interface {v2, v3}, Lgog;->a(Lmkm;)V

    iget-object v2, p0, Lbwq;->g:Llkl;

    new-instance v3, Lbwo;

    invoke-direct {v3, p0}, Lbwo;-><init>(Lbwq;)V

    sget-object v4, Lowp;->a:Lowp;

    invoke-interface {v2, v3, v4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v2

    invoke-virtual {v1, v2}, Llik;->a(Llqu;)V

    iput-object v1, p0, Lbwq;->h:Llik;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lbwq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbwq;->h:Llik;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llik;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbwq;->a:Lgog;

    iget-object v3, p0, Lbwq;->i:Lmkm;

    invoke-interface {v2, v3}, Lgog;->b(Lmkm;)V

    invoke-virtual {v1}, Llik;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbwq;->h:Llik;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
