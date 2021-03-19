.class public final Lkkj;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lkkj;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Lkkk;

.field public d:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final e:Lkkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkkj;->b:Landroid/content/Context;

    new-instance p1, Lkkg;

    invoke-direct {p1, p0}, Lkkg;-><init>(Lkkj;)V

    iput-object p1, p0, Lkkj;->e:Lkkg;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance p1, Lkkc;

    invoke-direct {p1}, Lkkc;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Lkki;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkkj;->e:Lkkg;

    invoke-virtual {v0, p1}, Lkkg;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
