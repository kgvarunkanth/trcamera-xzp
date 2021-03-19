.class public Lth;
.super Luo;

# interfaces
.implements Lvc;


# instance fields
.field private a:Lte;

.field private final b:Z

.field private final c:Ltd;

.field private final d:I

.field private final e:[I

.field i:I

.field j:Ltv;

.field k:Z

.field l:I

.field m:I

.field n:Ltg;

.field final o:Ltc;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Luo;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lth;->i:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lth;->k:Z

    iput-boolean v0, p0, Lth;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lth;->l:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lth;->m:I

    const/4 v1, 0x0

    iput-object v1, p0, Lth;->n:Ltg;

    new-instance v2, Ltc;

    invoke-direct {v2}, Ltc;-><init>()V

    iput-object v2, p0, Lth;->o:Ltc;

    new-instance v2, Ltd;

    invoke-direct {v2}, Ltd;-><init>()V

    iput-object v2, p0, Lth;->c:Ltd;

    const/4 v2, 0x2

    iput v2, p0, Lth;->d:I

    new-array v2, v2, [I

    iput-object v2, p0, Lth;->e:[I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    nop

    invoke-virtual {p0, v1}, Luo;->a(Ljava/lang/String;)V

    iget v0, p0, Lth;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lth;->j:Ltv;

    if-nez v0, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Ltv;->b(Luo;)Ltv;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ltv;->a(Luo;)Ltv;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lth;->j:Ltv;

    iget-object v2, p0, Lth;->o:Ltc;

    iput-object v0, v2, Ltc;->a:Ltv;

    iput p1, p0, Lth;->i:I

    invoke-virtual {p0}, Luo;->q()V

    :cond_3
    nop

    invoke-virtual {p0, v1}, Luo;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final A()V
    .locals 2

    iget v0, p0, Lth;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lth;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lth;->k:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lth;->k:Z

    return-void
.end method

.method private final B()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lth;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Luo;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final C()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lth;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Luo;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final D()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lth;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final E()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lth;->b(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILuw;Lve;Z)I
    .locals 1

    iget-object v0, p0, Lth;->j:Ltv;

    invoke-virtual {v0}, Ltv;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Lth;->c(ILuw;Lve;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lth;->j:Ltv;

    invoke-virtual {p3}, Ltv;->a()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Lth;->j:Ltv;

    invoke-virtual {p1, p3}, Ltv;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(II)V
    .locals 3

    iget-object v0, p0, Lth;->a:Lte;

    iget-object v1, p0, Lth;->j:Ltv;

    invoke-virtual {v1}, Ltv;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lte;->c:I

    iget-object v0, p0, Lth;->a:Lte;

    iget-boolean v1, p0, Lth;->k:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lte;->e:I

    iput p1, v0, Lte;->d:I

    iput v2, v0, Lte;->f:I

    iput p2, v0, Lte;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lte;->g:I

    return-void
.end method

.method private final a(IIZLve;)V
    .locals 4

    iget-object v0, p0, Lth;->a:Lte;

    invoke-virtual {p0}, Lth;->m()Z

    move-result v1

    iput-boolean v1, v0, Lte;->m:Z

    iget-object v0, p0, Lth;->a:Lte;

    iput p1, v0, Lte;->f:I

    iget-object v0, p0, Lth;->e:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p0, p4, v0}, Lth;->a(Lve;[I)V

    iget-object p4, p0, Lth;->e:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Lth;->e:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lth;->a:Lte;

    if-ne p1, v2, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    iput v3, v1, Lte;->h:I

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move p4, v0

    :goto_1
    iput p4, v1, Lte;->i:I

    const/4 p4, -0x1

    if-eq p1, v2, :cond_3

    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lth;->a:Lte;

    iget v1, v0, Lte;->h:I

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3}, Ltv;->c()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lte;->h:I

    iget-object v0, p0, Lth;->a:Lte;

    iget-boolean v1, p0, Lth;->k:Z

    if-nez v1, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iput v2, v0, Lte;->e:I

    invoke-static {p1}, Lth;->i(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lth;->a:Lte;

    iget v2, v1, Lte;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lte;->d:I

    iget-object p4, p0, Lth;->j:Ltv;

    invoke-virtual {p4, p1}, Ltv;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lte;->b:I

    iget-object p4, p0, Lth;->j:Ltv;

    invoke-virtual {p4, p1}, Ltv;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Lth;->j:Ltv;

    invoke-virtual {p4}, Ltv;->c()I

    move-result p4

    add-int/2addr p1, p4

    goto :goto_4

    :cond_3
    iget-object p1, p0, Lth;->j:Ltv;

    invoke-virtual {p1}, Ltv;->e()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lte;->h:I

    invoke-direct {p0}, Lth;->C()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lth;->a:Lte;

    iget-boolean v1, p0, Lth;->k:Z

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, -0x1

    :goto_3
    iput v2, v0, Lte;->e:I

    invoke-static {p1}, Lth;->i(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Lth;->a:Lte;

    iget v2, v1, Lte;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lte;->d:I

    iget-object p4, p0, Lth;->j:Ltv;

    invoke-virtual {p4, p1}, Ltv;->c(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lte;->b:I

    iget-object p4, p0, Lth;->j:Ltv;

    invoke-virtual {p4, p1}, Ltv;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Lth;->j:Ltv;

    invoke-virtual {p4}, Ltv;->a()I

    move-result p4

    sub-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Lth;->a:Lte;

    iput p2, p4, Lte;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    iput p2, p4, Lte;->c:I

    :cond_5
    iput p1, p4, Lte;->g:I

    return-void
.end method

.method private final a(Ltc;)V
    .locals 1

    iget v0, p1, Ltc;->b:I

    iget p1, p1, Ltc;->c:I

    invoke-direct {p0, v0, p1}, Lth;->a(II)V

    return-void
.end method

.method private final a(Luw;II)V
    .locals 0

    if-eq p2, p3, :cond_2

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    invoke-virtual {p0, p3, p1}, Luo;->a(ILuw;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    invoke-virtual {p0, p2, p1}, Luo;->a(ILuw;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private final a(Luw;Lte;)V
    .locals 5

    iget-boolean v0, p2, Lte;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Lte;->m:Z

    if-nez v0, :cond_8

    iget v0, p2, Lte;->g:I

    iget v1, p2, Lte;->i:I

    iget p2, p2, Lte;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_4

    invoke-virtual {p0}, Luo;->s()I

    move-result p2

    if-ltz v0, :cond_3

    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4}, Ltv;->b()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Lth;->k:Z

    if-nez v0, :cond_1

    add-int/2addr p2, v3

    move v0, p2

    :goto_0
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Luo;->g(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lth;->j:Ltv;

    invoke-virtual {v2, v1}, Ltv;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_0

    iget-object v2, p0, Lth;->j:Ltv;

    invoke-virtual {v2, v1}, Ltv;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lth;->a(Luw;II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Luo;->g(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3, v1}, Ltv;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3, v1}, Ltv;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    nop

    invoke-direct {p0, p1, v2, v0}, Lth;->a(Luw;II)V

    :cond_3
    return-void

    :cond_4
    if-ltz v0, :cond_8

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Luo;->s()I

    move-result p2

    iget-boolean v1, p0, Lth;->k:Z

    if-eqz v1, :cond_6

    add-int/2addr p2, v3

    move v1, p2

    :goto_2
    if-ltz v1, :cond_8

    invoke-virtual {p0, v1}, Luo;->g(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3, v2}, Ltv;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_5

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3, v2}, Ltv;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1, p2, v1}, Lth;->a(Luw;II)V

    return-void

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_8

    invoke-virtual {p0, v1}, Luo;->g(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4, v3}, Ltv;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_7

    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4, v3}, Ltv;->e(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    nop

    invoke-direct {p0, p1, v2, v1}, Lth;->a(Luw;II)V

    :cond_8
    return-void
.end method

.method private final b(ILuw;Lve;Z)I
    .locals 1

    iget-object v0, p0, Lth;->j:Ltv;

    invoke-virtual {v0}, Ltv;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Lth;->c(ILuw;Lve;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Lth;->j:Ltv;

    invoke-virtual {p3}, Ltv;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Lth;->j:Ltv;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Ltv;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Ltc;)V
    .locals 1

    iget v0, p1, Ltc;->b:I

    iget p1, p1, Ltc;->c:I

    invoke-direct {p0, v0, p1}, Lth;->g(II)V

    return-void
.end method

.method private final d(Luw;Lve;)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Luo;->s()I

    move-result v4

    invoke-virtual {p2}, Lve;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lth;->a(Luw;Lve;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final e(Luw;Lve;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lve;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lth;->a(Luw;Lve;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final g(II)V
    .locals 2

    iget-object v0, p0, Lth;->a:Lte;

    iget-object v1, p0, Lth;->j:Ltv;

    invoke-virtual {v1}, Ltv;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lte;->c:I

    iget-object v0, p0, Lth;->a:Lte;

    iput p1, v0, Lte;->d:I

    iget-boolean p1, p0, Lth;->k:Z

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, v0, Lte;->e:I

    iput v1, v0, Lte;->f:I

    iput p2, v0, Lte;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lte;->g:I

    return-void
.end method

.method private final h(Lve;)I
    .locals 9

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lth;->l()V

    iget-object v0, p0, Lth;->j:Ltv;

    iget-boolean v2, p0, Lth;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lth;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lth;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lth;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lth;->b:Z

    iget-boolean v5, p0, Lth;->k:Z

    invoke-virtual {p0}, Luo;->s()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1}, Lve;->a()I

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {v2}, Luo;->i(Landroid/view/View;)I

    move-result v6

    invoke-static {v3}, Luo;->i(Landroid/view/View;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v2}, Luo;->i(Landroid/view/View;)I

    move-result v7

    invoke-static {v3}, Luo;->i(Landroid/view/View;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lve;->a()I

    move-result p1

    sub-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_2
    nop

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    :goto_1
    if-eqz v4, :cond_4

    int-to-float p1, v1

    invoke-virtual {v0, v3}, Ltv;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, Ltv;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2}, Luo;->i(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Luo;->i(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float p1, p1, v1

    invoke-virtual {v0}, Ltv;->c()I

    move-result v1

    invoke-virtual {v0, v2}, Ltv;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_3
    nop

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v1
.end method

.method private final i(Lve;)I
    .locals 6

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lth;->l()V

    iget-object v0, p0, Lth;->j:Ltv;

    iget-boolean v2, p0, Lth;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lth;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lth;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lth;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lth;->b:Z

    invoke-virtual {p0}, Luo;->s()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lve;->a()I

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ltv;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v2}, Ltv;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Ltv;->d()I

    move-result v0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {v2}, Luo;->i(Landroid/view/View;)I

    move-result p1

    invoke-static {v3}, Luo;->i(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    :cond_4
    nop

    :goto_1
    return v1

    :cond_5
    return v1
.end method

.method private final j(Lve;)I
    .locals 6

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lth;->l()V

    iget-object v0, p0, Lth;->j:Ltv;

    iget-boolean v2, p0, Lth;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lth;->b(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Lth;->b:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lth;->a(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Lth;->b:Z

    invoke-virtual {p0}, Luo;->s()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lve;->a()I

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ltv;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, Ltv;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2}, Luo;->i(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Luo;->i(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lve;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lve;->a()I

    move-result v1

    goto :goto_1

    :cond_4
    nop

    :goto_1
    return v1

    :cond_5
    return v1
.end method


# virtual methods
.method public a(ILuw;Lve;)I
    .locals 2

    iget v0, p0, Lth;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lth;->c(ILuw;Lve;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final a(Luw;Lte;Lve;Z)I
    .locals 7

    iget v0, p2, Lte;->c:I

    iget v1, p2, Lte;->g:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    add-int/2addr v1, v0

    iput v1, p2, Lte;->g:I

    :cond_1
    invoke-direct {p0, p1, p2}, Lth;->a(Luw;Lte;)V

    :goto_0
    iget v1, p2, Lte;->c:I

    iget v3, p2, Lte;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lth;->c:Ltd;

    :cond_2
    iget-boolean v4, p2, Lte;->m:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    if-lez v1, :cond_8

    :goto_1
    invoke-virtual {p2, p3}, Lte;->a(Lve;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x0

    iput v4, v3, Ltd;->a:I

    iput-boolean v4, v3, Ltd;->b:Z

    iput-boolean v4, v3, Ltd;->c:Z

    iput-boolean v4, v3, Ltd;->d:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Lth;->a(Luw;Lve;Lte;Ltd;)V

    iget-boolean v4, v3, Ltd;->b:Z

    if-nez v4, :cond_8

    iget v4, p2, Lte;->b:I

    iget v5, v3, Ltd;->a:I

    iget v6, p2, Lte;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lte;->b:I

    iget-boolean v4, v3, Ltd;->c:Z

    if-eqz v4, :cond_4

    iget-object v4, p2, Lte;->l:Ljava/util/List;

    if-nez v4, :cond_4

    iget-boolean v4, p3, Lve;->g:Z

    if-nez v4, :cond_5

    :cond_4
    iget v4, p2, Lte;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lte;->c:I

    sub-int/2addr v1, v5

    :cond_5
    iget v4, p2, Lte;->g:I

    if-eq v4, v2, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lte;->g:I

    iget v5, p2, Lte;->c:I

    if-gez v5, :cond_6

    add-int/2addr v4, v5

    iput v4, p2, Lte;->g:I

    :cond_6
    invoke-direct {p0, p1, p2}, Lth;->a(Luw;Lte;)V

    :cond_7
    if-eqz p4, :cond_2

    iget-boolean v4, v3, Ltd;->d:Z

    if-eqz v4, :cond_2

    :cond_8
    iget p1, p2, Lte;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final a(I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Luo;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lth;->i(Landroid/view/View;)I

    move-result v3

    sub-int v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Luo;->g(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lth;->i(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Luo;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lvh;->c()I

    move-result v5

    if-ne v5, p1, :cond_4

    invoke-virtual {v4}, Lvh;->b()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    iget-boolean v5, v5, Lve;->g:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lvh;->m()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    nop

    :goto_3
    return-object v1

    :cond_6
    return-object v1
.end method

.method final a(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lth;->l()V

    const/16 v0, 0x140

    if-nez p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    :cond_0
    const/16 p3, 0x6003

    :goto_0
    iget v1, p0, Lth;->i:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lth;->r:Lwk;

    invoke-virtual {v1, p1, p2, p3, v0}, Lwk;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lth;->s:Lwk;

    invoke-virtual {v1, p1, p2, p3, v0}, Lwk;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public a(Landroid/view/View;ILuw;Lve;)Landroid/view/View;
    .locals 3

    invoke-direct {p0}, Lth;->A()V

    invoke-virtual {p0}, Luo;->s()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0, p2}, Lth;->d(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_6

    invoke-virtual {p0}, Lth;->l()V

    iget-object v1, p0, Lth;->j:Ltv;

    invoke-virtual {v1}, Ltv;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Lth;->a(IIZLve;)V

    iget-object v1, p0, Lth;->a:Lte;

    iput p2, v1, Lte;->g:I

    iput-boolean v2, v1, Lte;->a:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v1, p4, p2}, Lth;->a(Luw;Lte;Lve;Z)I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-boolean p3, p0, Lth;->k:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Lth;->D()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lth;->E()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_1
    iget-boolean p3, p0, Lth;->k:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lth;->E()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lth;->D()Landroid/view/View;

    move-result-object p3

    :goto_0
    if-eq p1, p2, :cond_3

    invoke-direct {p0}, Lth;->C()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    return-object p3

    :cond_6
    return-object v0
.end method

.method public a(Luw;Lve;III)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lth;->l()V

    iget-object p1, p0, Lth;->j:Ltv;

    invoke-virtual {p1}, Ltv;->c()I

    move-result p1

    iget-object p2, p0, Lth;->j:Ltv;

    invoke-virtual {p2}, Ltv;->a()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_8

    invoke-virtual {p0, p3}, Luo;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lth;->i(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lth;->j:Ltv;

    invoke-virtual {v5, v3}, Ltv;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lth;->j:Ltv;

    invoke-virtual {v6, v3}, Ltv;->c(Landroid/view/View;)I

    move-result v6

    if-gez v4, :cond_1

    goto :goto_5

    :cond_1
    if-ge v4, p5, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lup;

    invoke-virtual {v4}, Lup;->a()Z

    move-result v4

    if-nez v4, :cond_6

    if-lt v5, p2, :cond_3

    if-le v6, p2, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    if-gt v6, p1, :cond_5

    if-lt v5, p1, :cond_2

    goto :goto_3

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v3

    goto :goto_5

    :cond_5
    :goto_3
    return-object v3

    :cond_6
    if-nez v2, :cond_7

    move-object v2, v3

    goto :goto_5

    :cond_7
    :goto_4
    nop

    :goto_5
    add-int/2addr p3, v0

    goto :goto_1

    :cond_8
    if-eqz v1, :cond_9

    return-object v1

    :cond_9
    return-object v2
.end method

.method final a(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lth;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Luo;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Lup;
    .locals 2

    new-instance v0, Lup;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lup;-><init>(II)V

    return-object v0
.end method

.method public final a(IILve;Lsu;)V
    .locals 1

    iget v0, p0, Lth;->i:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Luo;->s()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lth;->l()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Lth;->a(IIZLve;)V

    iget-object p1, p0, Lth;->a:Lte;

    invoke-virtual {p0, p3, p1, p4}, Lth;->a(Lve;Lte;Lsu;)V

    :cond_2
    return-void
.end method

.method public final a(ILsu;)V
    .locals 5

    iget-object v0, p0, Lth;->n:Ltg;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltg;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lth;->n:Ltg;

    iget-boolean v3, v0, Ltg;->c:Z

    iget v0, v0, Ltg;->a:I

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lth;->A()V

    iget-boolean v3, p0, Lth;->k:Z

    iget v0, p0, Lth;->l:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    add-int/lit8 v0, p1, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    nop

    :goto_2
    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lth;->d:I

    if-ge v3, v4, :cond_5

    if-ltz v0, :cond_5

    if-ge v0, p1, :cond_5

    invoke-virtual {p2, v0, v1}, Lsu;->a(II)V

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Ltg;

    if-eqz v0, :cond_1

    check-cast p1, Ltg;

    iput-object p1, p0, Lth;->n:Ltg;

    iget v0, p0, Lth;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ltg;->b()V

    :cond_0
    invoke-virtual {p0}, Luo;->q()V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lvd;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lvd;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lvd;->a:I

    invoke-virtual {p0, v0}, Luo;->a(Lvd;)V

    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mRecycler:Luw;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mState:Lve;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luc;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lth;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Lth;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lth;->n:Ltg;

    if-nez v0, :cond_0

    iget-object v0, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Luw;Lve;Ltc;I)V
    .locals 0

    return-void
.end method

.method public a(Luw;Lve;Lte;Ltd;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lte;->a(Luw;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lup;

    iget-object v6, v1, Lte;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_2

    iget-boolean v6, v0, Lth;->k:Z

    iget v9, v1, Lte;->f:I

    if-eq v9, v8, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    if-eq v6, v9, :cond_1

    invoke-virtual {v0, v3, v7}, Luo;->b(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v3}, Luo;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    iget-boolean v6, v0, Lth;->k:Z

    iget v9, v1, Lte;->f:I

    if-eq v9, v8, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    :goto_1
    if-eq v6, v9, :cond_4

    invoke-virtual {v0, v3, v7}, Luo;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Luo;->a(Landroid/view/View;)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lup;

    iget-object v7, v0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Luo;->B:I

    iget v13, v0, Luo;->z:I

    invoke-virtual/range {p0 .. p0}, Luo;->t()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Luo;->v()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Lup;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Lup;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Lup;->width:I

    invoke-virtual/range {p0 .. p0}, Luo;->i()Z

    move-result v10

    invoke-static {v12, v13, v14, v9, v10}, Luo;->a(IIIIZ)I

    move-result v9

    iget v10, v0, Luo;->C:I

    iget v12, v0, Luo;->A:I

    invoke-virtual/range {p0 .. p0}, Luo;->u()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Luo;->w()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Lup;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Lup;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Lup;->height:I

    invoke-virtual/range {p0 .. p0}, Luo;->j()Z

    move-result v11

    invoke-static {v10, v12, v13, v7, v11}, Luo;->a(IIIIZ)I

    move-result v7

    invoke-virtual {v0, v3, v9, v7, v6}, Luo;->a(Landroid/view/View;IILup;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v9, v7}, Landroid/view/View;->measure(II)V

    :cond_5
    iget-object v6, v0, Lth;->j:Ltv;

    invoke-virtual {v6, v3}, Ltv;->a(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Ltd;->a:I

    iget v6, v0, Lth;->i:I

    if-ne v6, v4, :cond_8

    invoke-virtual/range {p0 .. p0}, Lth;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v0, Luo;->B:I

    invoke-virtual/range {p0 .. p0}, Luo;->v()I

    move-result v7

    sub-int/2addr v6, v7

    iget-object v7, v0, Lth;->j:Ltv;

    invoke-virtual {v7, v3}, Ltv;->b(Landroid/view/View;)I

    move-result v7

    sub-int v7, v6, v7

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Luo;->t()I

    move-result v7

    iget-object v6, v0, Lth;->j:Ltv;

    invoke-virtual {v6, v3}, Ltv;->b(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v7

    :goto_3
    iget v9, v1, Lte;->f:I

    if-ne v9, v8, :cond_7

    iget v1, v1, Lte;->b:I

    iget v8, v2, Ltd;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    :cond_7
    iget v8, v1, Lte;->b:I

    iget v1, v2, Ltd;->a:I

    add-int/2addr v1, v8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Luo;->u()I

    move-result v6

    iget-object v7, v0, Lth;->j:Ltv;

    invoke-virtual {v7, v3}, Ltv;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    iget v9, v1, Lte;->f:I

    if-ne v9, v8, :cond_9

    iget v1, v1, Lte;->b:I

    iget v8, v2, Ltd;->a:I

    sub-int v8, v1, v8

    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    goto :goto_4

    :cond_9
    iget v1, v1, Lte;->b:I

    iget v8, v2, Ltd;->a:I

    add-int/2addr v8, v1

    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    :goto_4
    invoke-static {v3, v7, v8, v6, v1}, Lth;->a(Landroid/view/View;IIII)V

    invoke-virtual {v5}, Lup;->a()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, Lup;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iput-boolean v4, v2, Ltd;->c:Z

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v2, Ltd;->d:Z

    return-void

    :cond_c
    iput-boolean v4, v2, Ltd;->b:Z

    return-void
.end method

.method public a(Lve;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lth;->n:Ltg;

    const/4 p1, -0x1

    iput p1, p0, Lth;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lth;->m:I

    iget-object p1, p0, Lth;->o:Ltc;

    invoke-virtual {p1}, Ltc;->a()V

    return-void
.end method

.method public a(Lve;Lte;Lsu;)V
    .locals 1

    iget v0, p2, Lte;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lve;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lte;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lsu;->a(II)V

    :cond_0
    return-void
.end method

.method protected a(Lve;[I)V
    .locals 4

    iget p1, p1, Lve;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lth;->j:Ltv;

    invoke-virtual {p1}, Ltv;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lth;->a:Lte;

    iget v2, v2, Lte;->f:I

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v3, p2, p1

    return-void
.end method

.method public b(ILuw;Lve;)I
    .locals 1

    iget v0, p0, Lth;->i:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lth;->c(ILuw;Lve;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lve;)I
    .locals 0

    invoke-direct {p0, p1}, Lth;->h(Lve;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luo;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lth;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-boolean p1, p0, Lth;->k:Z

    if-eq v0, p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget p1, p0, Lth;->i:I

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final b(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lth;->l()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt p2, p1, :cond_1

    invoke-virtual {p0, p1}, Luo;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lth;->j:Ltv;

    invoke-virtual {p0, p1}, Luo;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lth;->j:Ltv;

    invoke-virtual {v1}, Ltv;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    :cond_2
    const/16 v2, 0x1001

    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    :cond_3
    const/16 v0, 0x1041

    :goto_2
    iget v1, p0, Lth;->i:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lth;->r:Lwk;

    invoke-virtual {v1, p1, p2, v0, v2}, Lwk;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lth;->s:Lwk;

    invoke-virtual {v1, p1, p2, v0, v2}, Lwk;->a(IIII)Landroid/view/View;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method final b(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Lth;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Luo;->s()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lth;->n:Ltg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final c(ILuw;Lve;)I
    .locals 5

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lth;->l()V

    iget-object v0, p0, Lth;->a:Lte;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lte;->a:Z

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Lth;->a(IIZLve;)V

    iget-object v2, p0, Lth;->a:Lte;

    iget v4, v2, Lte;->g:I

    invoke-virtual {p0, p2, v2, p3, v1}, Lth;->a(Luw;Lte;Lve;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-ltz v4, :cond_2

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    mul-int p1, v0, v4

    :goto_1
    iget-object p2, p0, Lth;->j:Ltv;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Ltv;->a(I)V

    iget-object p2, p0, Lth;->a:Lte;

    iput p1, p2, Lte;->k:I

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lve;)I
    .locals 0

    invoke-direct {p0, p1}, Lth;->h(Lve;)I

    move-result p1

    return p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lth;->l:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lth;->m:I

    iget-object p1, p0, Lth;->n:Ltg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltg;->b()V

    :cond_0
    invoke-virtual {p0}, Luo;->q()V

    return-void
.end method

.method public c(Luw;Lve;)V
    .locals 13

    iget-object v0, p0, Lth;->n:Ltg;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Lth;->l:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lve;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Luo;->b(Luw;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lth;->n:Ltg;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lth;->n:Ltg;

    iget v0, v0, Ltg;->a:I

    iput v0, p0, Lth;->l:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lth;->l()V

    iget-object v0, p0, Lth;->a:Lte;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lte;->a:Z

    invoke-direct {p0}, Lth;->A()V

    invoke-virtual {p0}, Luo;->x()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lth;->o:Ltc;

    iget-boolean v4, v3, Ltc;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    iget v4, p0, Lth;->l:I

    if-ne v4, v1, :cond_6

    iget-object v4, p0, Lth;->n:Ltg;

    if-nez v4, :cond_6

    if-eqz v0, :cond_21

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3, v0}, Ltv;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4}, Ltv;->a()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3, v0}, Ltv;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4}, Ltv;->c()I

    move-result v4

    if-gt v3, v4, :cond_21

    :cond_5
    iget-object v3, p0, Lth;->o:Ltc;

    invoke-static {v0}, Lth;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Ltc;->a(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_6
    :goto_2
    invoke-virtual {v3}, Ltc;->a()V

    iget-object v0, p0, Lth;->o:Ltc;

    iget-boolean v3, p0, Lth;->k:Z

    iput-boolean v3, v0, Ltc;->d:Z

    iget-boolean v3, p2, Lve;->g:Z

    if-nez v3, :cond_16

    iget v3, p0, Lth;->l:I

    if-ne v3, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    if-gez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {p2}, Lve;->a()I

    move-result v4

    if-ge v3, v4, :cond_15

    iget v3, p0, Lth;->l:I

    iput v3, v0, Ltc;->b:I

    iget-object v3, p0, Lth;->n:Ltg;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ltg;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lth;->n:Ltg;

    iget-boolean v3, v3, Ltg;->c:Z

    iput-boolean v3, v0, Ltc;->d:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    iget-object v4, p0, Lth;->n:Ltg;

    iget v4, v4, Ltg;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Ltc;->c:I

    goto/16 :goto_c

    :cond_9
    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3}, Ltv;->c()I

    move-result v3

    iget-object v4, p0, Lth;->n:Ltg;

    iget v4, v4, Ltg;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Ltc;->c:I

    goto/16 :goto_c

    :cond_a
    iget v3, p0, Lth;->m:I

    if-eq v3, v5, :cond_c

    iget-boolean v3, p0, Lth;->k:Z

    iput-boolean v3, v0, Ltc;->d:Z

    if-eqz v3, :cond_b

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    iget v4, p0, Lth;->m:I

    sub-int/2addr v3, v4

    iput v3, v0, Ltc;->c:I

    goto/16 :goto_c

    :cond_b
    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3}, Ltv;->c()I

    move-result v3

    iget v4, p0, Lth;->m:I

    add-int/2addr v3, v4

    iput v3, v0, Ltc;->c:I

    goto/16 :goto_c

    :cond_c
    iget v3, p0, Lth;->l:I

    invoke-virtual {p0, v3}, Luo;->a(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4, v3}, Ltv;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lth;->j:Ltv;

    invoke-virtual {v7}, Ltv;->d()I

    move-result v7

    if-le v4, v7, :cond_d

    invoke-virtual {v0}, Ltc;->b()V

    goto/16 :goto_c

    :cond_d
    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4, v3}, Ltv;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lth;->j:Ltv;

    invoke-virtual {v7}, Ltv;->c()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_e

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3}, Ltv;->c()I

    move-result v3

    iput v3, v0, Ltc;->c:I

    iput-boolean v2, v0, Ltc;->d:Z

    goto/16 :goto_c

    :cond_e
    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4}, Ltv;->a()I

    move-result v4

    iget-object v7, p0, Lth;->j:Ltv;

    invoke-virtual {v7, v3}, Ltv;->c(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_f

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3}, Ltv;->a()I

    move-result v3

    iput v3, v0, Ltc;->c:I

    iput-boolean v6, v0, Ltc;->d:Z

    goto/16 :goto_c

    :cond_f
    iget-boolean v4, v0, Ltc;->d:Z

    if-eqz v4, :cond_10

    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4, v3}, Ltv;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4}, Ltv;->h()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_3

    :cond_10
    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4, v3}, Ltv;->d(Landroid/view/View;)I

    move-result v3

    :goto_3
    iput v3, v0, Ltc;->c:I

    goto/16 :goto_c

    :cond_11
    invoke-virtual {p0}, Luo;->s()I

    move-result v3

    if-lez v3, :cond_14

    invoke-virtual {p0, v2}, Luo;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lth;->i(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lth;->l:I

    if-lt v4, v3, :cond_12

    const/4 v3, 0x0

    goto :goto_4

    :cond_12
    const/4 v3, 0x1

    :goto_4
    iget-boolean v4, p0, Lth;->k:Z

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    goto :goto_5

    :cond_13
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, v0, Ltc;->d:Z

    :cond_14
    invoke-virtual {v0}, Ltc;->b()V

    goto/16 :goto_c

    :cond_15
    :goto_6
    iput v1, p0, Lth;->l:I

    iput v5, p0, Lth;->m:I

    :cond_16
    :goto_7
    invoke-virtual {p0}, Luo;->s()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {p0}, Luo;->x()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lup;

    invoke-virtual {v4}, Lup;->a()Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual {v4}, Lup;->c()I

    move-result v7

    if-ltz v7, :cond_18

    invoke-virtual {v4}, Lup;->c()I

    move-result v4

    invoke-virtual {p2}, Lve;->a()I

    move-result v7

    if-lt v4, v7, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {v3}, Lth;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ltc;->a(Landroid/view/View;I)V

    goto/16 :goto_c

    :cond_18
    :goto_8
    iget-boolean v3, v0, Ltc;->d:Z

    if-eqz v3, :cond_1a

    iget-boolean v3, p0, Lth;->k:Z

    if-eqz v3, :cond_19

    invoke-direct {p0, p1, p2}, Lth;->d(Luw;Lve;)Landroid/view/View;

    move-result-object v3

    goto :goto_9

    :cond_19
    invoke-direct {p0, p1, p2}, Lth;->e(Luw;Lve;)Landroid/view/View;

    move-result-object v3

    goto :goto_9

    :cond_1a
    iget-boolean v3, p0, Lth;->k:Z

    if-eqz v3, :cond_1b

    invoke-direct {p0, p1, p2}, Lth;->e(Luw;Lve;)Landroid/view/View;

    move-result-object v3

    goto :goto_9

    :cond_1b
    invoke-direct {p0, p1, p2}, Lth;->d(Luw;Lve;)Landroid/view/View;

    move-result-object v3

    :goto_9
    if-eqz v3, :cond_1f

    invoke-static {v3}, Lth;->i(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ltc;->b(Landroid/view/View;I)V

    iget-boolean v4, p2, Lve;->g:Z

    if-eqz v4, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-virtual {p0}, Luo;->b()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4, v3}, Ltv;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Lth;->j:Ltv;

    invoke-virtual {v7, v3}, Ltv;->c(Landroid/view/View;)I

    move-result v3

    iget-object v7, p0, Lth;->j:Ltv;

    invoke-virtual {v7}, Ltv;->c()I

    move-result v7

    iget-object v8, p0, Lth;->j:Ltv;

    invoke-virtual {v8}, Ltv;->a()I

    move-result v8

    if-lt v4, v8, :cond_1d

    if-le v3, v8, :cond_1d

    goto :goto_a

    :cond_1d
    if-gt v3, v7, :cond_20

    if-ge v4, v7, :cond_20

    :goto_a
    iget-boolean v3, v0, Ltc;->d:Z

    if-nez v3, :cond_1e

    goto :goto_b

    :cond_1e
    move v7, v8

    :goto_b
    iput v7, v0, Ltc;->c:I

    goto :goto_c

    :cond_1f
    invoke-virtual {v0}, Ltc;->b()V

    iput v2, v0, Ltc;->b:I

    :cond_20
    :goto_c
    iget-object v0, p0, Lth;->o:Ltc;

    iput-boolean v6, v0, Ltc;->e:Z

    :cond_21
    :goto_d
    iget-object v0, p0, Lth;->a:Lte;

    iget v3, v0, Lte;->k:I

    if-ltz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_e

    :cond_22
    const/4 v3, -0x1

    :goto_e
    iput v3, v0, Lte;->f:I

    iget-object v0, p0, Lth;->e:[I

    aput v2, v0, v2

    aput v2, v0, v6

    invoke-virtual {p0, p2, v0}, Lth;->a(Lve;[I)V

    iget-object v0, p0, Lth;->e:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3}, Ltv;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lth;->e:[I

    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Lth;->j:Ltv;

    invoke-virtual {v4}, Ltv;->e()I

    move-result v4

    add-int/2addr v3, v4

    iget-boolean v4, p2, Lve;->g:Z

    if-eqz v4, :cond_27

    iget v4, p0, Lth;->l:I

    if-ne v4, v1, :cond_23

    goto :goto_10

    :cond_23
    iget v7, p0, Lth;->m:I

    if-eq v7, v5, :cond_27

    invoke-virtual {p0, v4}, Luo;->a(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_24

    goto :goto_10

    :cond_24
    iget-boolean v5, p0, Lth;->k:Z

    if-nez v5, :cond_25

    iget-object v5, p0, Lth;->j:Ltv;

    invoke-virtual {v5, v4}, Ltv;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lth;->j:Ltv;

    invoke-virtual {v5}, Ltv;->c()I

    move-result v5

    iget v7, p0, Lth;->m:I

    sub-int/2addr v4, v5

    sub-int/2addr v7, v4

    goto :goto_f

    :cond_25
    iget-object v5, p0, Lth;->j:Ltv;

    invoke-virtual {v5}, Ltv;->a()I

    move-result v5

    iget-object v7, p0, Lth;->j:Ltv;

    invoke-virtual {v7, v4}, Ltv;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Lth;->m:I

    sub-int v7, v5, v4

    :goto_f
    if-gtz v7, :cond_26

    sub-int/2addr v3, v7

    goto :goto_10

    :cond_26
    add-int/2addr v0, v7

    goto :goto_10

    :cond_27
    nop

    :goto_10
    iget-object v4, p0, Lth;->o:Ltc;

    iget-boolean v5, v4, Ltc;->d:Z

    if-eqz v5, :cond_28

    iget-boolean v5, p0, Lth;->k:Z

    if-eqz v5, :cond_29

    const/4 v5, 0x1

    goto :goto_11

    :cond_28
    iget-boolean v5, p0, Lth;->k:Z

    if-eqz v5, :cond_2a

    :cond_29
    const/4 v5, -0x1

    goto :goto_11

    :cond_2a
    const/4 v5, 0x1

    :goto_11
    invoke-virtual {p0, p1, p2, v4, v5}, Lth;->a(Luw;Lve;Ltc;I)V

    invoke-virtual {p0}, Luo;->s()I

    move-result v4

    add-int/2addr v4, v1

    :goto_12
    if-gez v4, :cond_3b

    iget-object v1, p0, Lth;->a:Lte;

    invoke-virtual {p0}, Lth;->m()Z

    move-result v4

    iput-boolean v4, v1, Lte;->m:Z

    iget-object v1, p0, Lth;->a:Lte;

    iget-boolean v4, p2, Lve;->g:Z

    iput-boolean v4, v1, Lte;->j:Z

    iput v2, v1, Lte;->i:I

    iget-object v1, p0, Lth;->o:Ltc;

    iget-boolean v4, v1, Ltc;->d:Z

    if-eqz v4, :cond_2d

    invoke-direct {p0, v1}, Lth;->b(Ltc;)V

    iget-object v1, p0, Lth;->a:Lte;

    iput v0, v1, Lte;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lth;->a(Luw;Lte;Lve;Z)I

    iget-object v0, p0, Lth;->a:Lte;

    iget v1, v0, Lte;->b:I

    iget v4, v0, Lte;->d:I

    iget v0, v0, Lte;->c:I

    if-lez v0, :cond_2b

    add-int/2addr v3, v0

    goto :goto_13

    :cond_2b
    nop

    :goto_13
    iget-object v0, p0, Lth;->o:Ltc;

    invoke-direct {p0, v0}, Lth;->a(Ltc;)V

    iget-object v0, p0, Lth;->a:Lte;

    iput v3, v0, Lte;->h:I

    iget v3, v0, Lte;->d:I

    iget v5, v0, Lte;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lte;->d:I

    invoke-virtual {p0, p1, v0, p2, v2}, Lth;->a(Luw;Lte;Lve;Z)I

    iget-object v0, p0, Lth;->a:Lte;

    iget v3, v0, Lte;->b:I

    iget v0, v0, Lte;->c:I

    if-lez v0, :cond_2c

    invoke-direct {p0, v4, v1}, Lth;->g(II)V

    iget-object v1, p0, Lth;->a:Lte;

    iput v0, v1, Lte;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lth;->a(Luw;Lte;Lve;Z)I

    iget-object v0, p0, Lth;->a:Lte;

    iget v1, v0, Lte;->b:I

    goto :goto_15

    :cond_2c
    goto :goto_15

    :cond_2d
    invoke-direct {p0, v1}, Lth;->a(Ltc;)V

    iget-object v1, p0, Lth;->a:Lte;

    iput v3, v1, Lte;->h:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lth;->a(Luw;Lte;Lve;Z)I

    iget-object v1, p0, Lth;->a:Lte;

    iget v3, v1, Lte;->b:I

    iget v4, v1, Lte;->d:I

    iget v1, v1, Lte;->c:I

    if-gtz v1, :cond_2e

    goto :goto_14

    :cond_2e
    add-int/2addr v0, v1

    :goto_14
    iget-object v1, p0, Lth;->o:Ltc;

    invoke-direct {p0, v1}, Lth;->b(Ltc;)V

    iget-object v1, p0, Lth;->a:Lte;

    iput v0, v1, Lte;->h:I

    iget v0, v1, Lte;->d:I

    iget v5, v1, Lte;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lte;->d:I

    invoke-virtual {p0, p1, v1, p2, v2}, Lth;->a(Luw;Lte;Lve;Z)I

    iget-object v0, p0, Lth;->a:Lte;

    iget v1, v0, Lte;->b:I

    iget v0, v0, Lte;->c:I

    if-lez v0, :cond_2f

    invoke-direct {p0, v4, v3}, Lth;->a(II)V

    iget-object v3, p0, Lth;->a:Lte;

    iput v0, v3, Lte;->h:I

    invoke-virtual {p0, p1, v3, p2, v2}, Lth;->a(Luw;Lte;Lve;Z)I

    iget-object v0, p0, Lth;->a:Lte;

    iget v3, v0, Lte;->b:I

    goto :goto_15

    :cond_2f
    nop

    :goto_15
    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    if-gtz v0, :cond_30

    goto :goto_16

    :cond_30
    iget-boolean v0, p0, Lth;->k:Z

    if-eqz v0, :cond_31

    invoke-direct {p0, v3, p1, p2, v6}, Lth;->a(ILuw;Lve;Z)I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {p0, v1, p1, p2, v2}, Lth;->b(ILuw;Lve;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    goto :goto_16

    :cond_31
    nop

    invoke-direct {p0, v1, p1, p2, v6}, Lth;->b(ILuw;Lve;Z)I

    move-result v0

    add-int/2addr v3, v0

    invoke-direct {p0, v3, p1, p2, v2}, Lth;->a(ILuw;Lve;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    :goto_16
    iget-boolean v0, p2, Lve;->k:Z

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1a

    :cond_32
    iget-boolean v0, p2, Lve;->g:Z

    if-nez v0, :cond_39

    invoke-virtual {p0}, Luo;->b()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, p1, Luw;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2}, Luo;->g(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lth;->i(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_17
    if-ge v7, v4, :cond_36

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    invoke-virtual {v10}, Lvh;->m()Z

    move-result v11

    if-eqz v11, :cond_33

    goto :goto_19

    :cond_33
    invoke-virtual {v10}, Lvh;->c()I

    move-result v11

    if-lt v11, v5, :cond_34

    const/4 v11, 0x0

    goto :goto_18

    :cond_34
    const/4 v11, 0x1

    :goto_18
    iget-boolean v12, p0, Lth;->k:Z

    if-eq v11, v12, :cond_35

    iget-object v11, p0, Lth;->j:Ltv;

    iget-object v10, v10, Lvh;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Ltv;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_19

    :cond_35
    iget-object v11, p0, Lth;->j:Ltv;

    iget-object v10, v10, Lvh;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Ltv;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    :goto_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_36
    iget-object v4, p0, Lth;->a:Lte;

    iput-object v0, v4, Lte;->l:Ljava/util/List;

    if-lez v8, :cond_37

    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lth;->i(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lth;->g(II)V

    iget-object v0, p0, Lth;->a:Lte;

    iput v8, v0, Lte;->h:I

    iput v2, v0, Lte;->c:I

    invoke-virtual {v0}, Lte;->a()V

    iget-object v0, p0, Lth;->a:Lte;

    invoke-virtual {p0, p1, v0, p2, v2}, Lth;->a(Luw;Lte;Lve;Z)I

    :cond_37
    if-lez v9, :cond_38

    invoke-direct {p0}, Lth;->C()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lth;->i(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Lth;->a(II)V

    iget-object v0, p0, Lth;->a:Lte;

    iput v9, v0, Lte;->h:I

    iput v2, v0, Lte;->c:I

    invoke-virtual {v0}, Lte;->a()V

    iget-object v0, p0, Lth;->a:Lte;

    invoke-virtual {p0, p1, v0, p2, v2}, Lth;->a(Luw;Lte;Lve;Z)I

    :cond_38
    iget-object p1, p0, Lth;->a:Lte;

    const/4 v0, 0x0

    iput-object v0, p1, Lte;->l:Ljava/util/List;

    :cond_39
    :goto_1a
    iget-boolean p1, p2, Lve;->g:Z

    if-eqz p1, :cond_3a

    iget-object p1, p0, Lth;->o:Ltc;

    invoke-virtual {p1}, Ltc;->a()V

    return-void

    :cond_3a
    iget-object p1, p0, Lth;->j:Ltv;

    invoke-virtual {p1}, Ltv;->d()I

    move-result p2

    iput p2, p1, Ltv;->b:I

    return-void

    :cond_3b
    invoke-virtual {p0, v4}, Luo;->g(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Lvh;

    move-result-object v5

    invoke-virtual {v5}, Lvh;->b()Z

    move-result v7

    if-eqz v7, :cond_3c

    goto :goto_1c

    :cond_3c
    invoke-virtual {v5}, Lvh;->j()Z

    move-result v7

    if-eqz v7, :cond_3e

    invoke-virtual {v5}, Lvh;->m()Z

    move-result v7

    if-nez v7, :cond_3e

    iget-object v7, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->mAdapter:Luc;

    iget-boolean v7, v7, Luc;->b:Z

    if-eqz v7, :cond_3d

    goto :goto_1b

    :cond_3d
    invoke-virtual {p0, v4}, Luo;->e(I)V

    invoke-virtual {p1, v5}, Luw;->a(Lvh;)V

    goto :goto_1c

    :cond_3e
    :goto_1b
    invoke-virtual {p0, v4}, Luo;->f(I)V

    invoke-virtual {p1, v1}, Luw;->c(Landroid/view/View;)V

    iget-object v1, p0, Luo;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mViewInfoStore:Lwn;

    invoke-virtual {v1, v5}, Lwn;->c(Lvh;)V

    :goto_1c
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_12
.end method

.method final d(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Lth;->i:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Lth;->i:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Lth;->i:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Lth;->i:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Lth;->i:I

    if-eq p1, v1, :cond_a

    invoke-virtual {p0}, Lth;->k()Z

    move-result p1

    if-nez p1, :cond_9

    return v1

    :cond_9
    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Lth;->i:I

    if-eq p1, v1, :cond_d

    invoke-virtual {p0}, Lth;->k()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    return v1

    :cond_d
    return v0
.end method

.method public final d(Lve;)I
    .locals 0

    invoke-direct {p0, p1}, Lth;->i(Lve;)I

    move-result p1

    return p1
.end method

.method public final e(Lve;)I
    .locals 0

    invoke-direct {p0, p1}, Lth;->i(Lve;)I

    move-result p1

    return p1
.end method

.method public final f(Lve;)I
    .locals 0

    invoke-direct {p0, p1}, Lth;->j(Lve;)I

    move-result p1

    return p1
.end method

.method public final g(Lve;)I
    .locals 0

    invoke-direct {p0, p1}, Lth;->j(Lve;)I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Lth;->n:Ltg;

    if-nez v0, :cond_2

    new-instance v0, Ltg;

    invoke-direct {v0}, Ltg;-><init>()V

    invoke-virtual {p0}, Luo;->s()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lth;->l()V

    iget-boolean v1, p0, Lth;->k:Z

    iput-boolean v1, v0, Ltg;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lth;->C()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lth;->j:Ltv;

    invoke-virtual {v2}, Ltv;->a()I

    move-result v2

    iget-object v3, p0, Lth;->j:Ltv;

    invoke-virtual {v3, v1}, Ltv;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Ltg;->b:I

    invoke-static {v1}, Lth;->i(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Ltg;->a:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lth;->B()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lth;->i(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Ltg;->a:I

    iget-object v2, p0, Lth;->j:Ltv;

    invoke-virtual {v2, v1}, Ltv;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lth;->j:Ltv;

    invoke-virtual {v2}, Ltv;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Ltg;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltg;->b()V

    :goto_0
    return-object v0

    :cond_2
    new-instance v1, Ltg;

    invoke-direct {v1, v0}, Ltg;-><init>(Ltg;)V

    return-object v1
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lth;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lth;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method protected final k()Z
    .locals 2

    invoke-virtual {p0}, Luo;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Lth;->a:Lte;

    if-nez v0, :cond_0

    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    iput-object v0, p0, Lth;->a:Lte;

    :cond_0
    return-void
.end method

.method final m()Z
    .locals 1

    iget-object v0, p0, Lth;->j:Ltv;

    invoke-virtual {v0}, Ltv;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lth;->j:Ltv;

    invoke-virtual {v0}, Ltv;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 5

    iget v0, p0, Luo;->A:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v0, p0, Luo;->z:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Luo;->g(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final o()I
    .locals 2

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lth;->i(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final p()I
    .locals 3

    invoke-virtual {p0}, Luo;->s()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lth;->a(IIZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lth;->i(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
