.class public final Lys;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lys;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lys;->a:Ljava/util/ArrayDeque;

    iput-object p1, p0, Lys;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lys;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp;

    iget-boolean v2, v1, Lyp;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lyp;->c:Leg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leg;->c(Z)V

    iget-object v1, v0, Leg;->e:Lyp;

    iget-boolean v1, v1, Lyp;->a:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Leg;->d:Lys;

    invoke-virtual {v0}, Lys;->a()V

    return-void

    :cond_1
    invoke-virtual {v0}, Leg;->c()Z

    return-void

    :cond_2
    iget-object v0, p0, Lys;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
