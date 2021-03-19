.class final Leex;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lefc;


# direct methods
.method public constructor <init>(Lefc;)V
    .locals 0

    iput-object p1, p0, Leex;->a:Lefc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Leex;->a:Lefc;

    iget-object p1, p1, Lefc;->h:Ljcn;

    invoke-virtual {p1}, Ljck;->a()V

    iget-object p1, p0, Leex;->a:Lefc;

    iget-object v0, p1, Lefc;->n:Leeg;

    iget-object p1, p1, Lefc;->g:Lgog;

    invoke-interface {p1}, Lgog;->a()Llqs;

    move-result-object p1

    invoke-virtual {p1}, Llqs;->a()I

    move-result p1

    iget-object v1, p0, Leex;->a:Lefc;

    iget-object v1, v1, Lefc;->j:Lceo;

    invoke-virtual {v1}, Lceo;->c()Z

    move-result v1

    new-instance v2, Leee;

    invoke-direct {v2, v0, p1, v1}, Leee;-><init>(Leeg;IZ)V

    iget-object p1, v0, Leeg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object p1

    new-instance v1, Leef;

    invoke-direct {v1, v0}, Leef;-><init>(Leeg;)V

    invoke-static {}, Llje;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lefc;->a:Ljava/lang/String;

    const-string v1, "Error capturing image"

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leex;->a:Lefc;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leex;->a:Lefc;

    iget-object v1, v1, Lefc;->m:Loxz;

    invoke-virtual {v1, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
