.class public final Lbjs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpmr;

.field public final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbjs;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lbjs;->b:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lbjs;->c:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lbjs;->d:Lpmr;

    iput-object p2, p0, Lbjs;->e:Lpmr;

    return-void
.end method
