.class public final Lljp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Llqm;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Deque;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llqm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lljp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lljp;->d:Ljava/util/Deque;

    const/4 v0, 0x0

    iput v0, p0, Lljp;->e:I

    const/4 v0, 0x1

    invoke-static {v0}, Lnzd;->a(Z)V

    iput-object p1, p0, Lljp;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lljp;->b:Llqm;

    return-void
.end method
