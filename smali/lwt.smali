.class public final Llwt;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lmgk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lmgk;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llwt;->a:Ljava/util/List;

    invoke-interface {p1}, Lmgk;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llwt;->b:Ljava/util/List;

    invoke-interface {p1}, Lmgk;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llwt;->c:Ljava/util/List;

    invoke-interface {p1}, Lmgk;->p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llwt;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Llva;Llva;)Llva;
    .locals 3

    invoke-static {p1}, Lmbo;->a(Llva;)Lmbo;

    move-result-object v0

    iget-object v1, p0, Llwt;->a:Ljava/util/List;

    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Llva;->b()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llva;->b()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lmbo;->b:Ljava/lang/Integer;

    iget-object v1, p0, Llwt;->b:Ljava/util/List;

    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p2}, Llva;->c()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Llva;->c()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lmbo;->c:Ljava/lang/Integer;

    iget-object v1, p0, Llwt;->c:Ljava/util/List;

    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Llva;->d()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Llva;->d()Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iput-object v1, v0, Lmbo;->d:Ljava/lang/Integer;

    iget-object v1, p0, Llwt;->d:Ljava/util/List;

    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Llva;->e()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Llva;->e()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lmbo;->e:Ljava/lang/Integer;

    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lmbp;

    iget-object v1, v1, Lmbp;->d:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_4

    :cond_4
    invoke-interface {p1}, Llva;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_4
    iput-object v1, v0, Lmbo;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lmbp;

    iget-object v1, v1, Lmbp;->e:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_5

    :cond_5
    invoke-interface {p1}, Llva;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lmbo;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llws;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p2, Lmbp;

    iget-object p1, p2, Lmbp;->f:[Landroid/hardware/camera2/params/MeteringRectangle;

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Llva;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p1

    :goto_6
    iput-object p1, v0, Lmbo;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {v0}, Lmbo;->b()Lmbp;

    move-result-object p1

    return-object p1
.end method
