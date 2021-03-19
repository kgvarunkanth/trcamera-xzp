.class public final Lcgj;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "REVIEW"

    return-object p0

    :cond_1
    const-string p0, "PAUSE"

    return-object p0

    :cond_2
    const-string p0, "RECORDING"

    return-object p0

    :cond_3
    const-string p0, "READY"

    return-object p0
.end method

.method public static a(Lcgw;Lcgs;Lchq;)V
    .locals 5

    sget-object v0, Lcgg;->e:Lcgt;

    move-object v1, p0

    check-cast v1, Lcib;

    const v2, 0x4ba5003c    # 2.1627E7f

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;F)V

    sget-object v0, Lcgg;->f:Lcgt;

    const v2, 0x4bb7b1a0    # 2.407712E7f

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;F)V

    sget-object v0, Lcgy;->a:Lcgv;

    sget-object v0, Lcgy;->t:Lcgt;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    sget-object v0, Lcgy;->v:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcgy;->G:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    sget-object v0, Lcgy;->H:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcgy;->N:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcgy;->T:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcgy;->ab:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcgy;->am:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcgy;->ad:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    sget-object v0, Lcgr;->a:Lcgt;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    sget-object v0, Lcgr;->c:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    sget-object v0, Lcgr;->d:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcgh;->p:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->a(Lcgt;Z)V

    sget-object v0, Lcgh;->m:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    sget-object v0, Lcgh;->r:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcgh;->t:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcgo;->b:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    sget-object v0, Lcha;->m:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lcha;->D:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    sget-object v0, Lcha;->o:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->b(Lcgt;Z)V

    sget-object v0, Lchc;->d:Lcgt;

    invoke-virtual {v1, v0, v3}, Lcib;->a(Lcgt;Z)V

    sget-object v0, Lchd;->b:Lcgt;

    const v4, 0x4bb75598    # 2.403E7f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    sget-object v0, Lchd;->c:Lcgt;

    const v4, 0x4be59e08    # 3.00964E7f

    invoke-virtual {v1, v0, v4}, Lcib;->a(Lcgt;F)V

    sget-object v0, Lchd;->f:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    sget-object v0, Lchf;->h:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->b(Lcgt;Z)V

    sget-object v0, Lchg;->h:Lcgt;

    invoke-virtual {v1, v0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object v0, Lchg;->a:Lcgv;

    sget-object v4, Lchg;->b:Lcgv;

    invoke-interface {p1, v4}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object p1, Lchg;->i:Lcgt;

    invoke-virtual {v1, p1, v2}, Lcib;->c(Lcgt;Z)V

    sget-object p1, Lcgy;->ah:Lcgt;

    sget-object v0, Lchq;->a:Lchq;

    if-eq p2, v0, :cond_0

    sget-object v0, Lchq;->b:Lchq;

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    nop

    invoke-virtual {v1, p1, p2}, Lcib;->b(Lcgt;Z)V

    sget-object p1, Lchj;->p:Lcgt;

    invoke-virtual {v1, p1, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p1, Lchj;->q:Lcgt;

    invoke-virtual {v1, p1, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p1, Lchj;->o:Lcgt;

    invoke-virtual {v1, p1, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p1, Lchj;->a:Lcgv;

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object p1, Lchj;->e:Lcgt;

    invoke-virtual {v1, p1, v3}, Lcib;->c(Lcgt;Z)V

    sget-object p1, Lchj;->i:Lcgt;

    invoke-virtual {v1, p1, v3}, Lcib;->c(Lcgt;Z)V

    sget-object p1, Lchj;->l:Lcgt;

    invoke-virtual {v1, p1, v2}, Lcib;->b(Lcgt;Z)V

    sget-object p1, Lchk;->a:Lcgv;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcgw;->a(Lcgv;Ljava/lang/Integer;)V

    sget-object p0, Lchp;->b:Lcgt;

    invoke-virtual {v1, p0, v3}, Lcib;->c(Lcgt;Z)V

    sget-object p0, Lchp;->c:Lcgt;

    invoke-virtual {v1, p0, v2}, Lcib;->c(Lcgt;Z)V

    sget-object p0, Lchp;->d:Lcgt;

    invoke-virtual {v1, p0, v2}, Lcib;->b(Lcgt;Z)V

    return-void
.end method
