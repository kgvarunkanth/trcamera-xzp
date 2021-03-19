.class public final Lpjn;
.super Ljava/lang/Object;


# static fields
.field static final a:Looo;

.field static b:Looo;

.field public static final c:Looo;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Looo;->u:Looo;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_0
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Looo;

    iget v3, v1, Looo;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Looo;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Looo;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Looo;->a:I

    iput-boolean v4, v1, Looo;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Looo;->a:I

    iput-boolean v4, v1, Looo;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Looo;->a:I

    iput-boolean v4, v1, Looo;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Looo;->a:I

    iput-boolean v4, v1, Looo;->e:Z

    iput v4, v1, Looo;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Looo;->a:I

    sget-object v1, Lool;->a:Lool;

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Looo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Looo;->g:Lool;

    iget v1, v3, Looo;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Looo;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->h:Z

    or-int/lit16 v1, v1, 0x100

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->i:Z

    or-int/lit16 v1, v1, 0x400

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->k:Z

    or-int/lit16 v1, v1, 0x800

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->l:Z

    const v5, 0x8000

    or-int/2addr v1, v5

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->o:Z

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->m:Z

    or-int/lit16 v1, v1, 0x2000

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->n:Z

    sget-object v1, Loon;->a:Loon;

    iget-boolean v3, v0, Lpcl;->c:Z

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v3, v0, Lpcl;->b:Lpcq;

    check-cast v3, Looo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Looo;->p:Loon;

    iget v1, v3, Looo;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v3, Looo;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->r:Z

    const/high16 v7, 0x20000

    or-int/2addr v1, v7

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->q:Z

    const/high16 v8, 0x80000

    or-int/2addr v1, v8

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->s:Z

    const/high16 v9, 0x100000

    or-int/2addr v1, v9

    iput v1, v3, Looo;->a:I

    iput-boolean v4, v3, Looo;->t:Z

    invoke-static {v3}, Looo;->a(Looo;)V

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Looo;

    sput-object v0, Lpjn;->a:Looo;

    sget-object v0, Looo;->u:Looo;

    invoke-virtual {v0}, Lpcq;->f()Lpcl;

    move-result-object v0

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_3
    iget-object v1, v0, Lpcl;->b:Lpcq;

    check-cast v1, Looo;

    iget v3, v1, Looo;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->b:Z

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->c:Z

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->j:Z

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->d:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->e:Z

    const/4 v4, 0x3

    iput v4, v1, Looo;->f:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Looo;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->h:Z

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->i:Z

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->k:Z

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->l:Z

    or-int/2addr v3, v5

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->o:Z

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->m:Z

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->n:Z

    or-int/2addr v3, v6

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->r:Z

    or-int/2addr v3, v7

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->q:Z

    or-int/2addr v3, v8

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->s:Z

    or-int/2addr v3, v9

    iput v3, v1, Looo;->a:I

    iput-boolean v2, v1, Looo;->t:Z

    invoke-static {v1}, Looo;->a(Looo;)V

    invoke-virtual {v0}, Lpcl;->f()Lpcq;

    move-result-object v0

    check-cast v0, Looo;

    sput-object v0, Lpjn;->c:Looo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Looo;
    .locals 5

    const-class v0, Lpjn;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpjn;->b:Looo;

    if-eqz v1, :cond_0

    sget-object p0, Lpjn;->b:Looo;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0}, Lpjc;->a(Landroid/content/Context;)Lpja;

    move-result-object p0

    sget-object v1, Lpju;->d:Lpju;

    invoke-virtual {v1}, Lpcq;->f()Lpcl;

    move-result-object v1

    sget-object v2, Lpjn;->a:Looo;

    iget-boolean v3, v1, Lpcl;->c:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpcl;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpcl;->c:Z

    :goto_0
    iget-object v3, v1, Lpcl;->b:Lpcq;

    check-cast v3, Lpju;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpju;->c:Looo;

    iget v2, v3, Lpju;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lpju;->a:I

    const-string v4, "1.218.0"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lpju;->a:I

    iput-object v4, v3, Lpju;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lpcl;->f()Lpcq;

    move-result-object v1

    check-cast v1, Lpju;

    invoke-interface {p0, v1}, Lpja;->a(Lpju;)Looo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "SdkConfigurationReader"

    const-string v2, "VrParamsProvider returned null params, using defaults."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lpjn;->c:Looo;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Fetched params from VrParamsProvider: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    monitor-enter v0

    :try_start_1
    sput-object v1, Lpjn;->b:Looo;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Lpja;->d()V

    sget-object p0, Lpjn;->b:Looo;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
