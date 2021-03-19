.class final Lkqg;
.super Ljava/lang/Object;

# interfaces
.implements Lksb;


# instance fields
.field public final a:Lkof;

.field public final b:Lkpi;

.field public c:Ljava/util/Set;

.field public d:Z

.field final synthetic e:Lkqh;

.field public f:Lktf;


# direct methods
.method public constructor <init>(Lkqh;Lkof;Lkpi;)V
    .locals 0

    iput-object p1, p0, Lkqg;->e:Lkqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkqg;->f:Lktf;

    iput-object p1, p0, Lkqg;->c:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkqg;->d:Z

    iput-object p2, p0, Lkqg;->a:Lkof;

    iput-object p3, p0, Lkqg;->b:Lkpi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lkqg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqg;->f:Lktf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkqg;->a:Lkof;

    iget-object v2, p0, Lkqg;->c:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lkof;->a(Lktf;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lkng;)V
    .locals 2

    iget-object v0, p0, Lkqg;->e:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->n:Landroid/os/Handler;

    new-instance v1, Lkqf;

    invoke-direct {v1, p0, p1}, Lkqf;-><init>(Lkqg;Lkng;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lkng;)V
    .locals 2

    iget-object v0, p0, Lkqg;->e:Lkqh;

    sget-object v1, Lkqh;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v0, v0, Lkqh;->k:Ljava/util/Map;

    iget-object v1, p0, Lkqg;->b:Lkpi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqd;

    iget-object v1, v0, Lkqd;->h:Lkqh;

    iget-object v1, v1, Lkqh;->n:Landroid/os/Handler;

    invoke-static {v1}, Lcqh;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Lkqd;->b:Lkof;

    invoke-interface {v1}, Lkof;->d()V

    invoke-virtual {v0, p1}, Lkqd;->a(Lkng;)V

    return-void
.end method
