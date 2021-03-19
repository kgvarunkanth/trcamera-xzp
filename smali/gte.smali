.class final synthetic Lgte;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lgtg;

.field private final b:Llvk;

.field private final c:Lnza;

.field private final d:Lnza;

.field private final e:Z

.field private final f:Llkl;


# direct methods
.method public constructor <init>(Lgtg;Llvk;Lnza;Lnza;ZLlkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgte;->a:Lgtg;

    iput-object p2, p0, Lgte;->b:Llvk;

    iput-object p3, p0, Lgte;->c:Lnza;

    iput-object p4, p0, Lgte;->d:Lnza;

    iput-boolean p5, p0, Lgte;->e:Z

    iput-object p6, p0, Lgte;->f:Llkl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lgte;->a:Lgtg;

    iget-object v1, p0, Lgte;->b:Llvk;

    iget-object v2, p0, Lgte;->c:Lnza;

    iget-object v3, p0, Lgte;->d:Lnza;

    iget-boolean v4, p0, Lgte;->e:Z

    iget-object v5, p0, Lgte;->f:Llkl;

    check-cast p1, Ljava/lang/String;

    sget-object v6, Lgtg;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "Setting FrameBuffer for camera "

    if-nez v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v6}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v6, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v6, v0, Lgtg;->i:Z

    if-nez v6, :cond_6

    iget-object v6, v0, Lgtg;->h:Llvd;

    invoke-interface {v6}, Llvd;->f()I

    move-result v6

    iget-object v7, v0, Lgtg;->h:Llvd;

    iget-object v8, v0, Lgtg;->j:Llvc;

    invoke-interface {v7, v8}, Llvd;->b(Llvc;)V

    iget-object v7, v0, Lgtg;->c:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v2, v0, Lgtg;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llze;

    invoke-interface {v1, p1, v6}, Llvk;->a(Llze;I)Llvd;

    move-result-object p1

    iput-object p1, v0, Lgtg;->g:Llvd;

    iget-object p1, v0, Lgtg;->g:Llvd;

    iput-object p1, v0, Lgtg;->h:Llvd;

    if-eqz v4, :cond_1

    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Llkl;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgtg;->a(Z)V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lgtg;->g:Llvd;

    if-eqz p1, :cond_3

    invoke-static {v1, p1}, Lgtg;->a(Llvk;Llvd;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lgtg;->g:Llvd;

    :cond_3
    iget-object p1, v0, Lgtg;->f:Llvd;

    if-nez p1, :cond_4

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llze;

    invoke-interface {v1, p1, v6}, Llvk;->a(Llze;I)Llvd;

    move-result-object p1

    iput-object p1, v0, Lgtg;->f:Llvd;

    :cond_4
    iget-object p1, v0, Lgtg;->f:Llvd;

    iput-object p1, v0, Lgtg;->h:Llvd;

    :cond_5
    :goto_1
    iget-object p1, v0, Lgtg;->h:Llvd;

    invoke-interface {p1, v6}, Llvd;->a(I)V

    iget-object p1, v0, Lgtg;->h:Llvd;

    iget-object v1, v0, Lgtg;->j:Llvc;

    invoke-interface {p1, v1}, Llvd;->a(Llvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    :goto_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_6
    iget-object p1, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object v0, v0, Lgtg;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
