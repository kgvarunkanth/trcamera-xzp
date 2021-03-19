.class final synthetic Lfge;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgj;

.field private final b:Llkl;


# direct methods
.method public constructor <init>(Lfgj;Llkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfge;->a:Lfgj;

    iput-object p2, p0, Lfge;->b:Llkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfge;->a:Lfgj;

    iget-object v1, p0, Lfge;->b:Llkl;

    iget-boolean v2, v0, Lfgj;->h:Z

    if-nez v2, :cond_1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfgj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "addCameraReadinessCallback: cameraReadiness="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iput-object v1, v0, Lfgj;->d:Llkl;

    iget-object v2, v0, Lfgj;->f:Llqu;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llqu;->close()V

    :cond_0
    new-instance v2, Lfgh;

    invoke-direct {v2, v0}, Lfgh;-><init>(Lfgj;)V

    iget-object v3, v0, Lfgj;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v1

    iput-object v1, v0, Lfgj;->f:Llqu;

    :cond_1
    return-void
.end method
