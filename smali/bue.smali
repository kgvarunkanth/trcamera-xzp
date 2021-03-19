.class final Lbue;
.super Ljava/lang/Object;

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lbam;

.field final synthetic c:Lbuf;


# direct methods
.method public constructor <init>(Lbuf;Loxz;Lbam;)V
    .locals 0

    iput-object p1, p0, Lbue;->c:Lbuf;

    iput-object p2, p0, Lbue;->a:Loxz;

    iput-object p3, p0, Lbue;->b:Lbam;

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
    .locals 1

    iget-object v0, p0, Lbue;->a:Loxz;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbue;->c:Lbuf;

    iget-object v1, v0, Lbuf;->c:Lbvz;

    invoke-virtual {v1}, Lbvz;->f()Llle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbuf;->b:Llvk;

    invoke-static {}, Laxb;->b()Llwb;

    move-result-object v1

    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lbue;->c:Lbuf;

    sget-object v1, Lbuf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lbuf;->e:Lbbu;

    iget-object v2, v0, Lbuf;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lbuf;->f:Lfta;

    invoke-virtual {v1}, Lfta;->a()V

    iget-object v1, v0, Lbuf;->b:Llvk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2, v3}, Llvk;->a(ZZZ)V

    iget-object v1, v0, Lbuf;->b:Llvk;

    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v3

    iget-object v4, v0, Lbuf;->d:Lbbq;

    invoke-virtual {v4}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-interface {v3, v4}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v3}, Lluz;->a()Llva;

    move-result-object v3

    invoke-interface {v1, v3}, Llvk;->a(Llva;)V

    iget-object v0, v0, Lbuf;->c:Lbvz;

    invoke-virtual {v0}, Lbvz;->o()Llle;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Loxj;
    .locals 2

    new-instance v0, Llka;

    iget-object v1, p0, Lbue;->b:Lbam;

    iget-object v1, v1, Lbam;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
