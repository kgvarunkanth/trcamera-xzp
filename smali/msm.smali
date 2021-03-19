.class final synthetic Lmsm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lmtd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private final f:Lze;

.field private final g:Lyo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lmtd;Ljava/util/concurrent/Executor;ZLze;Lyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsm;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsm;->b:Ljava/lang/String;

    iput-object p3, p0, Lmsm;->c:Lmtd;

    iput-object p4, p0, Lmsm;->d:Ljava/util/concurrent/Executor;

    iput-boolean p5, p0, Lmsm;->e:Z

    iput-object p6, p0, Lmsm;->f:Lze;

    iput-object p7, p0, Lmsm;->g:Lyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, Lmsm;->a:Landroid/content/Context;

    iget-object v2, p0, Lmsm;->b:Ljava/lang/String;

    iget-object v3, p0, Lmsm;->c:Lmtd;

    iget-object v4, p0, Lmsm;->d:Ljava/util/concurrent/Executor;

    iget-boolean v5, p0, Lmsm;->e:Z

    iget-object v6, p0, Lmsm;->f:Lze;

    iget-object v7, p0, Lmsm;->g:Lyo;

    sget-object v0, Lmsx;->a:Lolj;

    :try_start_0
    new-instance v8, Lmsx;

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lmsx;-><init>(Landroid/content/Context;Ljava/lang/String;Lmtd;Ljava/util/concurrent/Executor;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lmsx;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lmsn;

    invoke-direct {v1, v8, v7, v6}, Lmsn;-><init>(Lmsx;Lyo;Lze;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, Lze;->a(Ljava/lang/Throwable;)V

    return-void
.end method
