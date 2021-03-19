.class public final Ldhh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcgs;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcoe;Lcgs;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldhh;->a:Lcgs;

    sget-object v0, Lcha;->g:Lcgv;

    invoke-interface {p2, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Ldhh;->b:I

    sget-object v0, Lcha;->f:Lcgv;

    invoke-interface {p2, v0}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Lcgs;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    nop

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sget-object v2, Lcha;->l:Lcgv;

    invoke-interface {p2, v2}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lnzd;->b(Z)V

    invoke-static {p2}, Ldhh;->b(Lcgs;)Z

    move-result v3

    if-nez v3, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {p2}, Ldhh;->a(Lcgs;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p2}, Lcgs;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v3, Lcha;->k:Lcgv;

    invoke-interface {p2, v3}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v3

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x4

    :goto_4
    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v5

    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object v6, Lchf;->a:Lcgt;

    invoke-interface {p2}, Lcgs;->d()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_7

    :cond_6
    add-int/2addr v3, v0

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Ldhh;->c:I

    invoke-virtual {p1}, Lcoe;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, p0, Ldhh;->c:I

    sub-int/2addr v3, v0

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    iput v3, p0, Ldhh;->e:I

    invoke-virtual {p1}, Lcoe;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Ldhh;->c:I

    sub-int/2addr p1, v2

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    iput p1, p0, Ldhh;->f:I

    goto :goto_9

    :cond_9
    :goto_7
    add-int/2addr v3, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Ldhh;->c:I

    invoke-virtual {p1}, Lcoe;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Ldhh;->c:I

    sub-int/2addr p1, v0

    goto :goto_8

    :cond_a
    const/4 p1, 0x0

    :goto_8
    iput p1, p0, Ldhh;->e:I

    iput v4, p0, Ldhh;->f:I

    :goto_9
    iget p1, p0, Ldhh;->c:I

    int-to-float p1, p1

    sget-object v0, Lcha;->G:Lcgt;

    invoke-interface {p2, v0}, Lcgs;->f(Lcgt;)Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Ldhh;->d:I

    iget p1, p0, Ldhh;->b:I

    if-lez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    :goto_a
    invoke-static {p1}, Lnzd;->b(Z)V

    iget p1, p0, Ldhh;->b:I

    iget p2, p0, Ldhh;->c:I

    if-gt p1, p2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    invoke-static {v1}, Lnzd;->b(Z)V

    return-void
.end method

.method public static a(Lcgs;)Z
    .locals 1

    sget-object v0, Lcha;->y:Lcgt;

    invoke-interface {p0, v0}, Lcgs;->c(Lcgt;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcgs;)Z
    .locals 1

    sget-object v0, Lcha;->D:Lcgt;

    invoke-interface {p0, v0}, Lcgs;->b(Lcgt;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcha;->C:Lcgt;

    invoke-interface {p0, v0}, Lcgs;->c(Lcgt;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Ldhh;->a:Lcgs;

    sget-object v1, Lcha;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Ldhh;->a:Lcgs;

    sget-object v1, Lcha;->i:Lcgv;

    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhh;->a:Lcgs;

    sget-object v1, Lcha;->i:Lcgv;

    invoke-interface {v0, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
