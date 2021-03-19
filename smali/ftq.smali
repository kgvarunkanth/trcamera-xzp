.class public final Lftq;
.super Llln;


# direct methods
.method public constructor <init>(Llka;Llkl;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llkl;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-static {v0}, Llkz;->c([Llkl;)Llkl;

    move-result-object p1

    invoke-direct {p0, p1}, Llln;-><init>(Llkl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglm;

    iget-object p1, p1, Lglm;->a:Landroid/graphics/Rect;

    invoke-interface {v0, p1}, Lfut;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    return-object p1
.end method
