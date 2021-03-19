.class final Lbuk;
.super Ljava/lang/Object;

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Lbam;

.field final synthetic b:Lbul;


# direct methods
.method public constructor <init>(Lbul;Lbam;)V
    .locals 0

    iput-object p1, p0, Lbuk;->b:Lbul;

    iput-object p2, p0, Lbuk;->a:Lbam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 1

    invoke-static {}, Ljyj;->a()Ljyj;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Loxj;
    .locals 2

    iget-object v0, p0, Lbuk;->b:Lbul;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbuk;->b:Lbul;

    iget-object v1, v1, Lbul;->e:Loxz;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbuk;->b:Lbul;

    invoke-virtual {v0}, Lbul;->b()V

    iget-object v0, p0, Lbuk;->b:Lbul;

    iget-object v1, v0, Lbul;->c:Lbvz;

    invoke-virtual {v1}, Lbvz;->f()Llle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbul;->b:Llvk;

    invoke-static {}, Laxb;->b()Llwb;

    move-result-object v1

    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbuk;->b:Lbul;

    sget-object v1, Lbul;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lbul;->c:Lbvz;

    invoke-virtual {v1}, Lbvz;->f()Llle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbul;->c:Lbvz;

    invoke-virtual {v1}, Lbvz;->a()Llle;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Llle;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbul;->b:Llvk;

    const/4 v3, 0x1

    invoke-interface {v1, v3, v3, v2}, Llvk;->a(ZZZ)V

    iget-object v1, v0, Lbul;->b:Llvk;

    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v2

    iget-object v4, v0, Lbul;->d:Lbbq;

    invoke-virtual {v4}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v2, v4}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v2

    invoke-interface {v1, v2}, Llvk;->a(Llva;)V

    iget-object v0, v0, Lbul;->c:Lbvz;

    invoke-virtual {v0}, Lbvz;->o()Llle;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Loxj;
    .locals 2

    new-instance v0, Llka;

    iget-object v1, p0, Lbuk;->a:Lbam;

    iget-object v1, v1, Lbam;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
