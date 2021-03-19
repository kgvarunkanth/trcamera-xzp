.class final synthetic Lill;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lilo;

.field private final b:Liln;


# direct methods
.method public constructor <init>(Lilo;Liln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lill;->a:Lilo;

    iput-object p2, p0, Lill;->b:Liln;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lill;->a:Lilo;

    iget-object v1, p0, Lill;->b:Liln;

    iget-object v2, v0, Lilo;->b:Lils;

    invoke-interface {v2}, Lils;->a()Loxj;

    move-result-object v2

    new-instance v3, Lilm;

    invoke-direct {v3, v0, v1}, Lilm;-><init>(Lilo;Liln;)V

    iget-object v0, v0, Lilo;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lojz;->a(Loxj;Llqi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
