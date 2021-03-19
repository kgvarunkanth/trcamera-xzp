.class final Lkqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkng;

.field final synthetic b:Lkqg;


# direct methods
.method public constructor <init>(Lkqg;Lkng;)V
    .locals 0

    iput-object p1, p0, Lkqf;->b:Lkqg;

    iput-object p2, p0, Lkqf;->a:Lkng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkqf;->b:Lkqg;

    iget-object v1, v0, Lkqg;->e:Lkqh;

    sget-object v2, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v1, v1, Lkqh;->k:Ljava/util/Map;

    iget-object v0, v0, Lkqg;->b:Lkpi;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkqf;->a:Lkng;

    invoke-virtual {v1}, Lkng;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkqf;->b:Lkqg;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkqg;->d:Z

    iget-object v1, v1, Lkqg;->a:Lkof;

    invoke-interface {v1}, Lkof;->g()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lkqf;->b:Lkqg;

    iget-object v1, v1, Lkqg;->a:Lkof;

    const/4 v2, 0x0

    invoke-interface {v1}, Lkof;->j()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lkof;->a(Lktf;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, Lkng;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lkng;-><init>(I)V

    invoke-virtual {v0, v1}, Lkqd;->a(Lkng;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkqf;->b:Lkqg;

    invoke-virtual {v0}, Lkqg;->a()V

    return-void

    :cond_1
    iget-object v1, p0, Lkqf;->a:Lkng;

    invoke-virtual {v0, v1}, Lkqd;->a(Lkng;)V

    :cond_2
    return-void
.end method
