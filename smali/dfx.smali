.class public final Ldfx;
.super Loux;


# instance fields
.field public final a:Ldvn;

.field public final b:I

.field public final c:Ljava/util/Set;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldvn;Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p1, p0, Ldfx;->a:Ldvn;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ldfx;->b:I

    iput-object p3, p0, Ldfx;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldfx;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    iget-object v0, p0, Ldfx;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ldfw;

    invoke-direct {v1, p0, p1}, Ldfw;-><init>(Ldfx;Lmlm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
