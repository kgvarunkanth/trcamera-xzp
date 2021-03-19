.class final Lfz;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfz;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfz;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfz;->a:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfz;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Leg;)Lfz;
    .locals 2

    invoke-virtual {p1}, Leg;->p()Lgt;

    const p1, 0x7f0b01d4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfz;

    if-eqz v1, :cond_0

    check-cast v0, Lfz;

    goto :goto_0

    :cond_0
    new-instance v0, Lfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfz;-><init>([B)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Len;Lhj;)V
    .locals 4

    invoke-virtual {p2}, Lhj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfz;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lhj;

    invoke-direct {v1}, Lhj;-><init>()V

    new-instance v2, Lfy;

    invoke-direct {v2, p1}, Lfy;-><init>(Len;)V

    iget-object p1, p0, Lfz;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfz;->b:Ljava/util/HashMap;

    iget-object v3, v2, Lfy;->a:Ldj;

    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lfw;

    invoke-direct {p1, p0, v2, v1}, Lfw;-><init>(Lfz;Lfy;Lhj;)V

    invoke-virtual {p2, p1}, Lhj;->a(Lhi;)V

    new-instance p1, Lfx;

    invoke-direct {p1, p0, v2}, Lfx;-><init>(Lfz;Lfy;)V

    iget-object p2, v2, Lfy;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
