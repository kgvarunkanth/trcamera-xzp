.class public final Leyw;
.super Ljava/lang/Object;

# interfaces
.implements Lmus;


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lmus;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmus;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Leyw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Leyw;->a:Ljava/lang/String;

    iput-object p2, p0, Leyw;->b:Lmus;

    return-void
.end method


# virtual methods
.method public final a()Lmuu;
    .locals 5

    iget-object v0, p0, Leyw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Leyw;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s: track id %d added"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v1, Leyv;

    iget-object v2, p0, Leyw;->b:Lmus;

    invoke-interface {v2}, Lmus;->a()Lmuu;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Leyv;-><init>(Leyw;Lmuu;I)V

    return-object v1
.end method

.method public final b()V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Leyw;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s: starting."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LogMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Leyw;->b:Lmus;

    invoke-interface {v0}, Lmus;->b()V

    return-void
.end method

.method public final c()Loxj;
    .locals 5

    iget-object v0, p0, Leyw;->b:Lmus;

    invoke-interface {v0}, Lmus;->c()Loxj;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Leyw;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s: done writing"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method
