.class public final Lhez;
.super Ljava/lang/Object;

# interfaces
.implements Lhex;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Lhgh;

.field public final c:Ljava/lang/Runnable;

.field private final e:Lhqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageShadowTask"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhez;->a:Ljava/lang/String;

    const-string v0, "ImgShadowTask"

    invoke-static {v0}, Llje;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhez;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lhgh;Lhqt;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhez;->b:Lhgh;

    iput-object p2, p0, Lhez;->e:Lhqt;

    invoke-virtual {p3}, Lnza;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lhez;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Lhnk;)V
    .locals 2

    new-instance v0, Lhgh;

    invoke-direct {v0}, Lhgh;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhgh;->b(I)V

    sget-object v1, Lnyi;->a:Lnyi;

    invoke-direct {p0, v0, p1, v1}, Lhez;-><init>(Lhgh;Lhqt;Lnza;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    sget-object p1, Lhez;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhey;

    invoke-direct {v0, p0}, Lhey;-><init>(Lhez;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-wide/16 v0, 0x5

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhez;->b:Lhgh;

    :goto_0
    invoke-virtual {p1, v2}, Lhgh;->b(I)V

    iget-object p1, p0, Lhez;->b:Lhgh;

    invoke-virtual {p1}, Lhgh;->c()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, Lhez;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed because the future was interrupted."

    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lhez;->b:Lhgh;

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    sget-object p1, Lhez;->a:Ljava/lang/String;

    const-string v0, "ImageShadowTask failed to complete after 5 minutes."

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lhez;->b:Lhgh;

    goto :goto_0

    :catch_2
    move-exception p1

    :try_start_3
    sget-object v0, Lhez;->a:Ljava/lang/String;

    const-string v1, "ImageShadowTask failed to complete."

    invoke-static {v0, v1, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p1, p0, Lhez;->b:Lhgh;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lhez;->b:Lhgh;

    invoke-virtual {v0, v2}, Lhgh;->b(I)V

    iget-object v0, p0, Lhez;->b:Lhgh;

    invoke-virtual {v0}, Lhgh;->c()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Llqi;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Llqi;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Not implemented yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhez;->e:Lhqt;

    invoke-interface {v0}, Lhqt;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lhds;
    .locals 1

    iget-object v0, p0, Lhez;->e:Lhqt;

    return-object v0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lhez;->b:Lhgh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgh;->b(I)V

    iget-object v0, p0, Lhez;->b:Lhgh;

    invoke-virtual {v0}, Lhgh;->c()V

    return-void
.end method
