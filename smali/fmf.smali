.class final Lfmf;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lfmh;

.field private b:Z


# direct methods
.method public constructor <init>(Lfmh;)V
    .locals 0

    iput-object p1, p0, Lfmf;->a:Lfmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfmf;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lhse;

    iget-object v0, p0, Lfmf;->a:Lfmh;

    iget-object v0, v0, Lfmh;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhse;->a:Lhse;

    sget-object v1, Lhsc;->a:Lhsc;

    invoke-virtual {p1}, Lhse;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Llmg;->h:Llmg;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported Video Resolution option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object p1, Llmg;->g:Llmg;

    :goto_0
    iget-boolean v1, p0, Lfmf;->b:Z

    if-nez v1, :cond_2

    sget-object v1, Lfmh;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "change video resolution to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lfmf;->a:Lfmh;

    iget-object v1, v1, Lfmh;->d:Lcbn;

    iget-object v1, v1, Lcbn;->a:Lcbl;

    invoke-virtual {v1, p1}, Lllp;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfmf;->a:Lfmh;

    iget-object p1, p1, Lfmh;->c:Lpmr;

    check-cast p1, Ljty;

    invoke-virtual {p1}, Ljty;->a()Ljtm;

    move-result-object p1

    iget-object p1, p1, Ljtm;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Ljxq;->c:Ljxq;

    new-instance v2, Lfme;

    invoke-direct {v2, p0}, Lfme;-><init>(Lfmf;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Ljxq;Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfmf;->b:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
