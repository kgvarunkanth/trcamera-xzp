.class final Lcrc;
.super Ljava/lang/Object;

# interfaces
.implements Lcro;
.implements Leoh;
.implements Leog;
.implements Leof;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lepn;

.field private final f:Lbjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcrc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lepn;Lbjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrc;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcrc;->e:Lepn;

    iput-object p3, p0, Lcrc;->f:Lbjn;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcrc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Lcri;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcrc;->a(Lcri;Ljava/lang/Exception;Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcrc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcrc;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcrc;->a:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcrc;->e:Lepn;

    invoke-interface {v1}, Lepn;->c()V

    sget-object v1, Lcri;->h:Lcri;

    invoke-direct {p0, v1, v0}, Lcrc;->a(Lcri;Ljava/lang/Exception;)V

    return-void
.end method

.method protected final a(Lcri;Ljava/lang/Exception;Z)V
    .locals 3

    iget-object v0, p0, Lcrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p1, Lcri;->j:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcrc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p1, p1, Lcri;->i:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_2

    iget-object p3, p0, Lcrc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Activity received an error, but was not running: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcrc;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Activity received an error while visible: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lcrc;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-boolean p1, p1, Lcri;->j:Z

    if-eqz p1, :cond_5

    const-string p1, "Activity received an error, but was not running. Executing finish()"

    invoke-direct {p0, p1}, Lcrc;->a(Ljava/lang/String;)V

    :cond_5
    :goto_3
    iget-object p1, p0, Lcrc;->f:Lbjn;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lcrc;->f:Lbjn;

    invoke-virtual {p3}, Lbjn;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjm;

    invoke-interface {v0, p2}, Lbjm;->a(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, Lcri;->a:Lcri;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Llsa;->m:Llsa;

    instance-of v3, p1, Llsb;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Llsb;

    iget-object v2, v1, Llsb;->a:Llsa;

    iget v2, v2, Llsa;->t:I

    invoke-static {v2}, Lcri;->a(I)Lcri;

    move-result-object v2

    iget-object v3, v1, Llsb;->a:Llsa;

    iget-boolean v4, v1, Llsb;->c:Z

    iget-object v5, v1, Llsb;->b:Lmgy;

    invoke-virtual {v5}, Lmgy;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v1, Llsb;->b:Lmgy;

    invoke-virtual {v1}, Lmgy;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-object v1, v2

    move-object v11, v3

    move v12, v4

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v11, v2

    const/4 v12, 0x0

    :goto_1
    sget-object v2, Lcrc;->a:Ljava/lang/String;

    const-string v3, "Handling Camera Open Failure:"

    invoke-static {v2, v3, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcrc;->e:Lepn;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static {}, Logc;->c()Logc;

    move-result-object v9

    move-object v5, p1

    invoke-interface/range {v2 .. v12}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    invoke-direct {p0, v1, v0}, Lcrc;->a(Lcri;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lcrc;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Reconnect Failure:"

    invoke-static {v0, v1, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcrc;->e:Lepn;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v7

    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    sget-object v9, Llsa;->m:Llsa;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    sget-object v0, Lcri;->a:Lcri;

    invoke-direct {p0, v0, v11}, Lcrc;->a(Lcri;Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lcrc;->a:Ljava/lang/String;

    const-string v1, "Camera Hardware failure:"

    invoke-static {v0, v1, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Lcrm;

    if-eqz v0, :cond_0

    check-cast p1, Lcrm;

    iget-object p1, p1, Lcrm;->a:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 p1, 0xc

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcrc;->e:Lepn;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    sget-object v9, Llsa;->m:Llsa;

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    sget-object p1, Lcri;->a:Lcri;

    invoke-direct {p0, p1, v11}, Lcrc;->a(Lcri;Ljava/lang/Exception;)V

    return-void
.end method

.method public final c()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lcrc;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Access Failure:"

    invoke-static {v0, v1, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcrc;->e:Lepn;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v7

    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    sget-object v9, Llsa;->m:Llsa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    sget-object v0, Lcri;->a:Lcri;

    invoke-direct {p0, v0, v11}, Lcrc;->a(Lcri;Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 12

    new-instance v11, Ljava/lang/Exception;

    invoke-direct {v11}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lcrc;->a:Ljava/lang/String;

    const-string v1, "Handling Camera Disabled Failure:"

    invoke-static {v0, v1, v11}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcrc;->e:Lepn;

    invoke-static {}, Logc;->c()Logc;

    move-result-object v7

    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    sget-object v9, Llsa;->m:Llsa;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-interface/range {v0 .. v10}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    sget-object v0, Lcri;->b:Lcri;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v11, v1}, Lcrc;->a(Lcri;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcrc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcrc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcrc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    invoke-direct {p0, v0}, Lcrc;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
