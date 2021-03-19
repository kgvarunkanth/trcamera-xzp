.class public final Lbn;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Ljava/util/concurrent/Executor;

.field private final i:Lbo;

.field private j:Lqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn;->f:Landroid/content/Context;

    iput-object p2, p0, Lbn;->d:Ljava/lang/Class;

    iput-object p3, p0, Lbn;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbn;->b:Z

    new-instance p1, Lbo;

    invoke-direct {p1}, Lbo;-><init>()V

    iput-object p1, p0, Lbn;->i:Lbo;

    return-void
.end method


# virtual methods
.method public final a()Lbp;
    .locals 12

    iget-object v0, p0, Lbn;->f:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v1, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v0, Lb;->a:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_1

    iput-object v0, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_2

    iput-object v0, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    :cond_2
    :goto_0
    iget-object v0, p0, Lbn;->j:Lqq;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lqq;

    invoke-direct {v0}, Lqq;-><init>()V

    iput-object v0, p0, Lbn;->j:Lqq;

    :goto_1
    new-instance v0, Lbh;

    iget-object v2, p0, Lbn;->f:Landroid/content/Context;

    iget-object v3, p0, Lbn;->e:Ljava/lang/String;

    iget-object v4, p0, Lbn;->i:Lbo;

    iget-boolean v5, p0, Lbn;->a:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "activity"

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    const/4 v11, 0x3

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iget-object v7, p0, Lbn;->g:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lbn;->h:Ljava/util/concurrent/Executor;

    iget-boolean v9, p0, Lbn;->b:Z

    iget-boolean v10, p0, Lbn;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lbh;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v1, p0, Lbn;->d:Ljava/lang/Class;

    const-string v2, "_Impl"

    invoke-static {v1, v2}, Lgm;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp;

    invoke-virtual {v1, v0}, Lbp;->a(Lbh;)Lax;

    move-result-object v2

    iput-object v2, v1, Lbp;->b:Lax;

    iget-object v2, v1, Lbp;->b:Lax;

    instance-of v3, v2, Lbt;

    if-nez v3, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v2, v0, Lbh;->i:I

    if-ne v2, v11, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iget-object v3, v1, Lbp;->b:Lax;

    invoke-interface {v3, v2}, Lax;->a(Z)V

    iget-object v3, v0, Lbh;->e:Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lbp;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lbw;

    iget-object v4, v0, Lbh;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4}, Lbw;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v0, v0, Lbh;->d:Z

    iput-boolean v0, v1, Lbp;->d:Z

    iput-boolean v2, v1, Lbp;->e:Z

    return-object v1

    :cond_7
    check-cast v2, Lbt;

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
