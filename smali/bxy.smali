.class final synthetic Lbxy;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lbyc;

.field private final b:Llwd;


# direct methods
.method public constructor <init>(Lbyc;Llwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxy;->a:Lbyc;

    iput-object p2, p0, Lbxy;->b:Llwd;

    return-void
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 3

    iget-object v0, p0, Lbxy;->a:Lbyc;

    iget-object v1, p0, Lbxy;->b:Llwd;

    iget-object v2, v0, Lbyc;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1, v1}, Llvb;->a(Llwd;)Lmlw;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lbyc;->c:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwr;

    invoke-interface {v0, v1}, Liwr;->a(Lmlw;)V

    :cond_0
    invoke-interface {p1}, Llvb;->close()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
