.class final Lgqs;
.super Ljava/lang/Object;

# interfaces
.implements Lbbp;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lbam;

.field final synthetic c:Lgqv;


# direct methods
.method public constructor <init>(Lgqv;Loxz;Lbam;)V
    .locals 0

    iput-object p1, p0, Lgqs;->c:Lgqv;

    iput-object p2, p0, Lgqs;->a:Loxz;

    iput-object p3, p0, Lgqs;->b:Lbam;

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

    iget-object v0, p0, Lgqs;->a:Loxz;

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgqs;->c:Lgqv;

    iget-object v1, v0, Lgqv;->b:Lfta;

    iget-object v1, v1, Lfta;->a:Llle;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lgqv;->d:Llvk;

    invoke-static {}, Laxb;->b()Llwb;

    move-result-object v1

    invoke-interface {v0, v1}, Llvk;->a(Llwb;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lgqs;->c:Lgqv;

    sget-object v1, Lgqv;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lgqv;->c:Lbbu;

    iget-object v2, v0, Lgqv;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lgqv;->f:Lgwl;

    invoke-virtual {v1}, Lgwl;->d()V

    iget-object v1, v0, Lgqv;->b:Lfta;

    invoke-virtual {v1}, Lfta;->a()V

    iget-object v1, v0, Lgqv;->d:Llvk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v2, v3}, Llvk;->a(ZZZ)V

    iget-object v1, v0, Lgqv;->d:Llvk;

    invoke-interface {v1}, Llvk;->c()Lluz;

    move-result-object v2

    iget-object v3, v0, Lgqv;->g:Llka;

    iget-object v3, v3, Llka;->c:Ljava/lang/Object;

    check-cast v3, Lhhh;

    iget v3, v3, Lhhh;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lluz;->c(Ljava/lang/Integer;)V

    iget-object v0, v0, Lgqv;->e:Lbbq;

    invoke-virtual {v0}, Lbbq;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-interface {v2, v0}, Lluz;->c([Landroid/hardware/camera2/params/MeteringRectangle;)V

    invoke-interface {v2}, Lluz;->a()Llva;

    move-result-object v0

    invoke-interface {v1, v0}, Llvk;->a(Llva;)V

    return-void
.end method

.method public final e()Loxj;
    .locals 2

    new-instance v0, Llka;

    iget-object v1, p0, Lgqs;->b:Lbam;

    iget-object v1, v1, Lbam;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
