.class public final Lcgz;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lada;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lada;

    invoke-direct {v0, p0}, Lada;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    return-void
.end method

.method public static a(Lcgw;Lcgs;Lmkz;)V
    .locals 5

    sget-object v0, Lcgg;->e:Lcgt;

    move-object v1, p0

    check-cast v1, Lcib;

    const v2, 0x4b49dd0d    # 1.3229325E7f

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;F)V

    sget-object v0, Lcgg;->f:Lcgt;

    const v2, 0x4c114100    # 3.807744E7f

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;F)V

    sget-object v0, Lcgy;->C:Lcgt;

    const-string v2, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v2}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    sget-object v0, Lcgy;->D:Lcgt;

    const-string v2, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v2}, Lcgw;->a(Lcgt;Ljava/lang/String;)V

    sget-object v0, Lcgy;->F:Lcgt;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcgy;->H:Lcgt;

    iget-boolean p2, p2, Lmkz;->g:Z

    invoke-virtual {v1, v0, p2}, Lcib;->c(Lcgt;Z)V

    sget-object p2, Lcgy;->T:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->c(Lcgt;Z)V

    sget-object p2, Lcgy;->ak:Lcgt;

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lcgy;->aj:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lcgy;->an:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lcgy;->b:Lcgv;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object p2, Lcgy;->ar:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lcgr;->f:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lcgq;->a:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lcgh;->w:Lcgt;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, p2, v4}, Lcib;->a(Lcgt;F)V

    sget-object p2, Lcgh;->x:Lcgt;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-virtual {v1, p2, v4}, Lcib;->a(Lcgt;F)V

    sget-object p2, Lcgi;->d:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lcgo;->a:Lcgv;

    sget-object p2, Lcha;->y:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->c(Lcgt;Z)V

    sget-object p2, Lcha;->z:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->c(Lcgt;Z)V

    sget-object p2, Lcha;->r:Lcgt;

    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lcha;->E:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lcha;->b:Lcgv;

    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object p2, Lcha;->a:Lcgv;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object p2, Lcha;->G:Lcgt;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, p2, v3}, Lcgw;->a(Lcgt;Ljava/lang/Float;)V

    sget-object p2, Lchc;->i:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchc;->f:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchc;->g:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchc;->h:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchd;->b:Lcgt;

    const v3, 0x4bf96690    # 3.268944E7f

    invoke-virtual {v1, p2, v3}, Lcib;->a(Lcgt;F)V

    sget-object p2, Lchd;->c:Lcgt;

    const v3, 0x4bfe31c0    # 3.331776E7f

    invoke-virtual {v1, p2, v3}, Lcib;->a(Lcgt;F)V

    sget-object p2, Lchd;->e:Lcgt;

    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lche;->d:Lcgt;

    invoke-virtual {v1, p2, v0}, Lcib;->a(Lcgt;Z)V

    sget-object p2, Lche;->k:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lche;->h:Lcgt;

    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lche;->i:Lcgt;

    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchf;->h:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchf;->l:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchf;->a:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchf;->q:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchf;->d:Lcgt;

    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchf;->f:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchf;->b:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchf;->e:Lcgt;

    invoke-virtual {v1, p2, v0}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchf;->g:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchf;->c:Lcgt;

    invoke-virtual {v1, p2, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p2, Lchg;->a:Lcgv;

    sget-object v0, Lchg;->b:Lcgv;

    invoke-interface {p1, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object p0, Lchj;->n:Lcgt;

    invoke-virtual {v1, p0, v2}, Lcib;->b(Lcgt;Z)V

    return-void
.end method

.method public static a()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method
