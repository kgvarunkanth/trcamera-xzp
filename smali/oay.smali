.class final Loay;
.super Ljava/lang/Object;

# interfaces
.implements Lobm;


# instance fields
.field volatile a:Lobm;

.field final b:Loxz;

.field final c:Lnzl;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Loca;->r:Lobm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v1

    iput-object v1, p0, Loay;->b:Loxz;

    invoke-static {}, Lnzl;->a()Lnzl;

    move-result-object v1

    iput-object v1, p0, Loay;->c:Lnzl;

    iput-object v0, p0, Loay;->a:Lobm;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Locb;)Lobm;
    .locals 0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Loca;->r:Lobm;

    iput-object p1, p0, Loay;->a:Lobm;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Loay;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Locb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Loay;->b:Loxz;

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loay;->b:Loxz;

    invoke-static {v0}, Loyx;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Loay;->c:Lnzl;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
