.class final synthetic Lgss;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgsv;

.field private final b:Llvk;

.field private final c:Llze;


# direct methods
.method public constructor <init>(Lgsv;Llze;Llvk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgss;->a:Lgsv;

    iput-object p2, p0, Lgss;->c:Llze;

    iput-object p3, p0, Lgss;->b:Llvk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lgss;->a:Lgsv;

    iget-object v1, p0, Lgss;->c:Llze;

    iget-object v2, p0, Lgss;->b:Llvk;

    check-cast p1, Ljava/lang/Boolean;

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Lgsv;->g:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lgsv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Detaching FrameBuffer for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lgsv;->f:Llvd;

    iget-object v1, v0, Lgsv;->h:Llvc;

    invoke-interface {p1, v1}, Llvd;->b(Llvc;)V

    iget-object p1, v0, Lgsv;->f:Llvd;

    invoke-static {v2, p1}, Lmrt;->a(Llvk;Llvd;)V

    iget-object p1, v0, Lgsv;->f:Llvd;

    invoke-interface {p1}, Llvd;->close()V

    iget-object p1, v0, Lgsv;->d:Llvd;

    iput-object p1, v0, Lgsv;->f:Llvd;

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lgsv;->f:Llvd;

    iget-object v1, v0, Lgsv;->d:Llvd;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lgsv;->h()Llvd;

    move-result-object p1

    iput-object p1, v0, Lgsv;->f:Llvd;

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
