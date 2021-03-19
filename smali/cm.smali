.class public final Lcm;
.super Ljava/lang/Object;


# static fields
.field private static h:I


# instance fields
.field a:I

.field public final b:Lcl;

.field public c:[Lcj;

.field public d:[Z

.field public e:I

.field public f:I

.field public final g:Lck;

.field private i:I

.field private j:I

.field private k:I

.field private l:[Lco;

.field private m:I

.field private n:[Lcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lcm;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcm;->a:I

    new-instance v1, Lcl;

    invoke-direct {v1}, Lcl;-><init>()V

    iput-object v1, p0, Lcm;->b:Lcl;

    const/16 v1, 0x20

    iput v1, p0, Lcm;->i:I

    iput v1, p0, Lcm;->j:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcm;->c:[Lcj;

    new-array v2, v1, [Z

    iput-object v2, p0, Lcm;->d:[Z

    const/4 v2, 0x1

    iput v2, p0, Lcm;->e:I

    iput v0, p0, Lcm;->f:I

    iput v1, p0, Lcm;->k:I

    sget v2, Lcm;->h:I

    new-array v2, v2, [Lco;

    iput-object v2, p0, Lcm;->l:[Lco;

    iput v0, p0, Lcm;->m:I

    new-array v0, v1, [Lcj;

    iput-object v0, p0, Lcm;->n:[Lcj;

    new-array v0, v1, [Lcj;

    iput-object v0, p0, Lcm;->c:[Lcj;

    invoke-direct {p0}, Lcm;->f()V

    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    iput-object v0, p0, Lcm;->g:Lck;

    return-void
.end method

.method public static a(Lcm;Lco;Lco;IFLco;Lco;IZ)Lcj;
    .locals 9

    invoke-virtual {p0}, Lcm;->b()Lcj;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcj;->a(Lco;Lco;IFLco;Lco;I)V

    if-eqz p8, :cond_0

    invoke-virtual {p0}, Lcm;->d()Lco;

    move-result-object v0

    invoke-virtual {p0}, Lcm;->d()Lco;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lco;->c:I

    iput v2, v1, Lco;->c:I

    invoke-virtual {v8, v0, v1}, Lcj;->a(Lco;Lco;)V

    :cond_0
    return-object v8
.end method

.method public static a(Lcm;Lco;Lco;IZ)Lcj;
    .locals 1

    invoke-virtual {p0}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->a(Lco;Lco;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcm;->a(Lcj;I)V

    :cond_0
    return-object v0
.end method

.method private final a(I)Lco;
    .locals 3

    iget-object v0, p0, Lcm;->g:Lck;

    iget-object v0, v0, Lck;->c:Lcn;

    invoke-virtual {v0}, Lcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco;

    if-nez v0, :cond_0

    new-instance v0, Lco;

    invoke-direct {v0, p1}, Lco;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lco;->a()V

    iput p1, v0, Lco;->h:I

    :goto_0
    iget p1, p0, Lcm;->m:I

    sget v1, Lcm;->h:I

    if-lt p1, v1, :cond_1

    add-int/2addr v1, v1

    sput v1, Lcm;->h:I

    iget-object p1, p0, Lcm;->l:[Lco;

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lco;

    iput-object p1, p0, Lcm;->l:[Lco;

    :cond_1
    iget-object p1, p0, Lcm;->l:[Lco;

    iget v1, p0, Lcm;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcm;->m:I

    aput-object v0, p1, v1

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Lcp;

    iget-object p0, p0, Lcp;->f:Lco;

    if-eqz p0, :cond_0

    iget p0, p0, Lco;->d:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()V
    .locals 3

    iget v0, p0, Lcm;->i:I

    add-int/2addr v0, v0

    iput v0, p0, Lcm;->i:I

    iget-object v1, p0, Lcm;->c:[Lcj;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcj;

    iput-object v0, p0, Lcm;->c:[Lcj;

    iget-object v0, p0, Lcm;->g:Lck;

    iget-object v1, v0, Lck;->a:[Lco;

    iget v2, p0, Lcm;->i:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lco;

    iput-object v1, v0, Lck;->a:[Lco;

    iget v0, p0, Lcm;->i:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lcm;->d:[Z

    iput v0, p0, Lcm;->j:I

    iput v0, p0, Lcm;->k:I

    iget-object v0, p0, Lcm;->b:Lcl;

    iget-object v0, v0, Lcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcm;->c:[Lcj;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcm;->g:Lck;

    iget-object v2, v2, Lck;->b:Lcn;

    invoke-virtual {v2, v1}, Lcn;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcm;->c:[Lcj;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lco;
    .locals 4

    if-eqz p1, :cond_6

    iget v0, p0, Lcm;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcm;->j:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcm;->e()V

    :goto_0
    check-cast p1, Lcp;

    iget-object v0, p1, Lcp;->f:Lco;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcp;->d()V

    iget-object v0, p1, Lcp;->f:Lco;

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget p1, v0, Lco;->a:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    iget v3, p0, Lcm;->a:I

    if-gt p1, v3, :cond_4

    iget-object v3, p0, Lcm;->g:Lck;

    iget-object v3, v3, Lck;->a:[Lco;

    aget-object v3, v3, p1

    if-nez v3, :cond_5

    :cond_4
    if-eq p1, v2, :cond_2

    invoke-virtual {v0}, Lco;->a()V

    :goto_2
    iget p1, p0, Lcm;->a:I

    add-int/2addr p1, v1

    iput p1, p0, Lcm;->a:I

    iget v2, p0, Lcm;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcm;->e:I

    iput p1, v0, Lco;->a:I

    iput v1, v0, Lco;->h:I

    iget-object v1, p0, Lcm;->g:Lck;

    iget-object v1, v1, Lck;->a:[Lco;

    aput-object v0, v1, p1

    :cond_5
    return-object v0

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcm;->g:Lck;

    iget-object v3, v2, Lck;->a:[Lco;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lco;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lck;->c:Lcn;

    iget-object v2, p0, Lcm;->l:[Lco;

    iget v3, p0, Lcm;->m:I

    array-length v4, v2

    if-gt v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-lt v4, v3, :cond_4

    iput v0, p0, Lcm;->m:I

    iget-object v1, p0, Lcm;->g:Lck;

    iget-object v1, v1, Lck;->a:[Lco;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, Lcm;->a:I

    iget-object v1, p0, Lcm;->b:Lcl;

    iget-object v1, v1, Lcl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iput v1, p0, Lcm;->e:I

    const/4 v1, 0x0

    :goto_4
    iget v2, p0, Lcm;->f:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcm;->c:[Lcj;

    aget-object v2, v2, v1

    iput-boolean v0, v2, Lcj;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Lcm;->f()V

    iput v0, p0, Lcm;->f:I

    return-void

    :cond_4
    aget-object v5, v2, v4

    iget v6, v1, Lcn;->b:I

    iget-object v7, v1, Lcn;->a:[Ljava/lang/Object;

    const/16 v8, 0x100

    if-ge v6, v8, :cond_5

    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v1, Lcn;->b:I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3
.end method

.method public final a(Lcj;)V
    .locals 12

    if-eqz p1, :cond_21

    iget v0, p0, Lcm;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lcm;->k:I

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcm;->e:I

    add-int/2addr v0, v1

    iget v2, p0, Lcm;->j:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcm;->e()V

    :goto_0
    iget-boolean v0, p1, Lcj;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto/16 :goto_e

    :cond_1
    iget v0, p0, Lcm;->f:I

    const/4 v3, -0x1

    if-lez v0, :cond_8

    iget-object v0, p1, Lcj;->d:Lci;

    iget-object v4, p0, Lcm;->c:[Lcj;

    iget v5, v0, Lci;->f:I

    const/4 v6, 0x0

    :goto_1
    if-ne v5, v3, :cond_2

    goto :goto_4

    :cond_2
    iget v7, v0, Lci;->a:I

    if-ge v6, v7, :cond_6

    iget-object v7, v0, Lci;->b:Lck;

    iget-object v7, v7, Lck;->a:[Lco;

    iget-object v8, v0, Lci;->c:[I

    aget v8, v8, v5

    aget-object v7, v7, v8

    iget v8, v7, Lco;->b:I

    if-eq v8, v3, :cond_5

    iget-object v6, v0, Lci;->e:[F

    aget v5, v6, v5

    invoke-virtual {v0, v7}, Lci;->a(Lco;)F

    iget v6, v7, Lco;->b:I

    aget-object v6, v4, v6

    iget-boolean v7, v6, Lcj;->e:Z

    if-nez v7, :cond_4

    iget-object v7, v6, Lcj;->d:Lci;

    iget v8, v7, Lci;->f:I

    const/4 v9, 0x0

    :goto_2
    if-ne v8, v3, :cond_3

    goto :goto_3

    :cond_3
    iget v10, v7, Lci;->a:I

    if-ge v9, v10, :cond_4

    iget-object v10, v0, Lci;->b:Lck;

    iget-object v10, v10, Lck;->a:[Lco;

    iget-object v11, v7, Lci;->c:[I

    aget v11, v11, v8

    aget-object v10, v10, v11

    iget-object v11, v7, Lci;->e:[F

    aget v11, v11, v8

    mul-float v11, v11, v5

    invoke-virtual {v0, v10, v11}, Lci;->b(Lco;F)V

    iget-object v10, v7, Lci;->d:[I

    aget v8, v10, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iget v7, p1, Lcj;->b:F

    iget v8, v6, Lcj;->b:F

    mul-float v8, v8, v5

    add-float/2addr v7, v8

    iput v7, p1, Lcj;->b:F

    iget-object v5, v6, Lcj;->a:Lco;

    invoke-virtual {v5, p1}, Lco;->a(Lcj;)V

    iget v5, v0, Lci;->f:I

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    iget-object v7, v0, Lci;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    iget-object v0, p1, Lcj;->d:Lci;

    iget v0, v0, Lci;->a:I

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iput-boolean v1, p1, Lcj;->e:Z

    :cond_8
    :goto_5
    iget v0, p1, Lcj;->b:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_b

    neg-float v0, v0

    iput v0, p1, Lcj;->b:F

    iget-object v0, p1, Lcj;->d:Lci;

    iget v5, v0, Lci;->f:I

    const/4 v6, 0x0

    :goto_6
    if-ne v5, v3, :cond_a

    :cond_9
    goto :goto_7

    :cond_a
    iget v7, v0, Lci;->a:I

    if-ge v6, v7, :cond_9

    iget-object v7, v0, Lci;->e:[F

    aget v8, v7, v5

    neg-float v8, v8

    aput v8, v7, v5

    iget-object v7, v0, Lci;->d:[I

    aget v5, v7, v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    iget-object v0, p1, Lcj;->d:Lci;

    iget v5, v0, Lci;->f:I

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v8, 0x0

    :goto_8
    if-eq v5, v3, :cond_15

    iget v9, v0, Lci;->a:I

    if-ge v8, v9, :cond_15

    iget-object v9, v0, Lci;->e:[F

    aget v10, v9, v5

    cmpg-float v11, v10, v4

    if-ltz v11, :cond_d

    const v11, 0x3a83126f    # 0.001f

    cmpg-float v11, v10, v11

    if-gez v11, :cond_c

    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_9

    :cond_c
    goto :goto_9

    :cond_d
    const v11, -0x457ced91    # -0.001f

    cmpl-float v11, v10, v11

    if-lez v11, :cond_e

    aput v4, v9, v5

    const/4 v10, 0x0

    goto :goto_9

    :cond_e
    nop

    :goto_9
    cmpl-float v9, v10, v4

    if-eqz v9, :cond_13

    iget-object v9, v0, Lci;->b:Lck;

    iget-object v9, v9, Lck;->a:[Lco;

    iget-object v11, v0, Lci;->c:[I

    aget v11, v11, v5

    aget-object v9, v9, v11

    iget v11, v9, Lco;->h:I

    if-eq v11, v1, :cond_11

    cmpg-float v10, v10, v4

    if-ltz v10, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    iget v10, v9, Lco;->c:I

    iget v11, v7, Lco;->c:I

    if-ge v10, v11, :cond_14

    :cond_10
    nop

    move-object v7, v9

    goto :goto_a

    :cond_11
    cmpg-float v10, v10, v4

    if-gez v10, :cond_12

    move-object v6, v9

    goto :goto_b

    :cond_12
    if-nez v6, :cond_13

    move-object v6, v9

    goto :goto_a

    :cond_13
    nop

    :cond_14
    :goto_a
    iget-object v9, v0, Lci;->d:[I

    aget v5, v9, v5

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_15
    if-eqz v6, :cond_16

    goto :goto_b

    :cond_16
    move-object v6, v7

    :goto_b
    if-nez v6, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p1, v6}, Lcj;->a(Lco;)V

    :goto_c
    iget-object v0, p1, Lcj;->d:Lci;

    iget v0, v0, Lci;->a:I

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    iput-boolean v1, p1, Lcj;->e:Z

    :goto_d
    iget-object v0, p1, Lcj;->a:Lco;

    if-eqz v0, :cond_20

    iget v0, v0, Lco;->h:I

    if-eq v0, v1, :cond_19

    iget v0, p1, Lcj;->b:F

    cmpg-float v0, v0, v4

    if-gez v0, :cond_19

    goto :goto_13

    :cond_19
    :goto_e
    iget-object v0, p0, Lcm;->c:[Lcj;

    iget v3, p0, Lcm;->f:I

    aget-object v0, v0, v3

    if-eqz v0, :cond_1a

    iget-object v3, p0, Lcm;->g:Lck;

    iget-object v3, v3, Lck;->b:Lcn;

    invoke-virtual {v3, v0}, Lcn;->a(Ljava/lang/Object;)V

    :cond_1a
    iget-boolean v0, p1, Lcj;->e:Z

    if-eqz v0, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {p1}, Lcj;->a()V

    :goto_f
    iget-object v0, p0, Lcm;->c:[Lcj;

    iget v3, p0, Lcm;->f:I

    aput-object p1, v0, v3

    iget-object v0, p1, Lcj;->a:Lco;

    iput v3, v0, Lco;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcm;->f:I

    iget v0, v0, Lco;->g:I

    if-lez v0, :cond_1f

    :goto_10
    iget-object v1, p0, Lcm;->n:[Lcj;

    array-length v3, v1

    if-ge v3, v0, :cond_1c

    add-int/2addr v3, v3

    new-array v1, v3, [Lcj;

    iput-object v1, p0, Lcm;->n:[Lcj;

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    if-ge v3, v0, :cond_1d

    iget-object v4, p1, Lcj;->a:Lco;

    iget-object v4, v4, Lco;->f:[Lcj;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1d
    nop

    :goto_12
    if-ge v2, v0, :cond_1f

    aget-object v3, v1, v2

    if-eq v3, p1, :cond_1e

    iget-object v4, v3, Lcj;->d:Lci;

    invoke-virtual {v4, v3, p1}, Lci;->a(Lcj;Lcj;)V

    invoke-virtual {v3}, Lcj;->a()V

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1f
    return-void

    :cond_20
    :goto_13
    return-void

    :cond_21
    return-void
.end method

.method public final a(Lcj;I)V
    .locals 1

    invoke-virtual {p0}, Lcm;->d()Lco;

    move-result-object v0

    iget-object p1, p1, Lcj;->d:Lci;

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Lci;->a(Lco;F)V

    return-void
.end method

.method public final a(Lcl;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lcm;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Lcm;->c:[Lcj;

    aget-object v3, v3, v2

    iget-object v6, v3, Lcj;->a:Lco;

    iget v6, v6, Lco;->h:I

    if-ne v6, v5, :cond_0

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_0
    iget v3, v3, Lcj;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_a

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_2
    iget v11, v0, Lcm;->f:I

    if-ge v7, v11, :cond_7

    iget-object v11, v0, Lcm;->c:[Lcj;

    aget-object v11, v11, v7

    iget-object v12, v11, Lcj;->a:Lco;

    iget v12, v12, Lco;->h:I

    if-ne v12, v5, :cond_1

    goto :goto_6

    :cond_1
    iget v12, v11, Lcj;->b:F

    cmpg-float v12, v12, v4

    if-gez v12, :cond_5

    const/4 v12, 0x1

    :goto_3
    iget v13, v0, Lcm;->e:I

    if-ge v12, v13, :cond_6

    iget-object v13, v0, Lcm;->g:Lck;

    iget-object v13, v13, Lck;->a:[Lco;

    aget-object v13, v13, v12

    iget-object v14, v11, Lcj;->d:Lci;

    invoke-virtual {v14, v13}, Lci;->b(Lco;)F

    move-result v14

    cmpg-float v15, v14, v4

    if-lez v15, :cond_4

    const/4 v15, 0x0

    :goto_4
    const/4 v1, 0x6

    if-ge v15, v1, :cond_4

    iget-object v1, v13, Lco;->e:[F

    aget v1, v1, v15

    div-float/2addr v1, v14

    cmpg-float v16, v1, v3

    if-gez v16, :cond_2

    if-ne v15, v10, :cond_2

    goto :goto_5

    :cond_2
    if-le v15, v10, :cond_3

    :goto_5
    move v3, v1

    move v8, v7

    move v9, v12

    move v10, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    nop

    :cond_6
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    if-eq v8, v6, :cond_9

    iget-object v1, v0, Lcm;->c:[Lcj;

    aget-object v1, v1, v8

    iget-object v3, v1, Lcj;->a:Lco;

    iput v6, v3, Lco;->b:I

    iget-object v3, v0, Lcm;->g:Lck;

    iget-object v3, v3, Lck;->a:[Lco;

    aget-object v3, v3, v9

    invoke-virtual {v1, v3}, Lcj;->a(Lco;)V

    iget-object v3, v1, Lcj;->a:Lco;

    iput v8, v3, Lco;->b:I

    const/4 v3, 0x0

    :goto_7
    iget v6, v0, Lcm;->f:I

    if-ge v3, v6, :cond_8

    iget-object v6, v0, Lcm;->c:[Lcj;

    aget-object v6, v6, v3

    invoke-virtual {v6, v1}, Lcj;->a(Lcj;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lcl;->a(Lcm;)V

    goto :goto_1

    :cond_9
    move-object/from16 v1, p1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_9

    :cond_b
    move-object/from16 v1, p1

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_9
    iget v2, v0, Lcm;->f:I

    if-ge v1, v2, :cond_f

    iget-object v2, v0, Lcm;->c:[Lcj;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcj;->a:Lco;

    iget v3, v3, Lco;->h:I

    if-ne v3, v5, :cond_d

    goto :goto_a

    :cond_d
    iget v2, v2, Lcj;->b:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_e

    goto :goto_b

    :cond_e
    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    :goto_b
    return-void
.end method

.method public final a(Lco;I)V
    .locals 2

    iget v0, p1, Lco;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcm;->c:[Lcj;

    aget-object v0, v1, v0

    iget-boolean v1, v0, Lcj;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcj;->a(Lco;I)V

    invoke-virtual {p0, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_0
    int-to-float p1, p2

    iput p1, v0, Lcj;->b:F

    return-void

    :cond_1
    invoke-virtual {p0}, Lcm;->b()Lcj;

    move-result-object v0

    iput-object p1, v0, Lcj;->a:Lco;

    int-to-float p2, p2

    iput p2, p1, Lco;->d:F

    iput p2, v0, Lcj;->b:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcj;->e:Z

    invoke-virtual {p0, v0}, Lcm;->a(Lcj;)V

    return-void
.end method

.method public final a(Lco;Lco;IFLco;Lco;I)V
    .locals 9

    invoke-virtual {p0}, Lcm;->b()Lcj;

    move-result-object v8

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcj;->a(Lco;Lco;IFLco;Lco;I)V

    invoke-virtual {p0}, Lcm;->d()Lco;

    move-result-object v0

    invoke-virtual {p0}, Lcm;->d()Lco;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v0, Lco;->c:I

    iput v2, v1, Lco;->c:I

    invoke-virtual {v8, v0, v1}, Lcj;->a(Lco;Lco;)V

    move-object v0, p0

    invoke-virtual {p0, v8}, Lcm;->a(Lcj;)V

    return-void
.end method

.method public final a(Lco;Lco;II)V
    .locals 2

    invoke-virtual {p0}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {p0}, Lcm;->c()Lco;

    move-result-object v1

    iput p4, v1, Lco;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcj;->a(Lco;Lco;Lco;I)V

    invoke-virtual {p0, v0}, Lcm;->a(Lcj;)V

    return-void
.end method

.method public final b()Lcj;
    .locals 3

    iget-object v0, p0, Lcm;->g:Lck;

    iget-object v0, v0, Lck;->b:Lcn;

    invoke-virtual {v0}, Lcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcj;->a:Lco;

    iget-object v1, v0, Lcj;->d:Lci;

    const/4 v2, -0x1

    iput v2, v1, Lci;->f:I

    iput v2, v1, Lci;->g:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lci;->h:Z

    iput v2, v1, Lci;->a:I

    const/4 v1, 0x0

    iput v1, v0, Lcj;->b:F

    iput-boolean v2, v0, Lcj;->e:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcj;

    iget-object v1, p0, Lcm;->g:Lck;

    invoke-direct {v0, v1}, Lcj;-><init>(Lck;)V

    :goto_0
    return-object v0
.end method

.method public final b(Lco;Lco;II)V
    .locals 2

    invoke-virtual {p0}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {p0}, Lcm;->c()Lco;

    move-result-object v1

    iput p4, v1, Lco;->c:I

    invoke-virtual {v0, p1, p2, v1, p3}, Lcj;->b(Lco;Lco;Lco;I)V

    invoke-virtual {p0, v0}, Lcm;->a(Lcj;)V

    return-void
.end method

.method public final c()Lco;
    .locals 3

    iget v0, p0, Lcm;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcm;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcm;->e()V

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcm;->a(I)Lco;

    move-result-object v0

    iget v1, p0, Lcm;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcm;->a:I

    iget v2, p0, Lcm;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcm;->e:I

    iput v1, v0, Lco;->a:I

    iget-object v2, p0, Lcm;->g:Lck;

    iget-object v2, v2, Lck;->a:[Lco;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final c(Lco;Lco;II)V
    .locals 1

    invoke-virtual {p0}, Lcm;->b()Lcj;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcj;->a(Lco;Lco;I)V

    invoke-virtual {p0}, Lcm;->d()Lco;

    move-result-object p1

    invoke-virtual {p0}, Lcm;->d()Lco;

    move-result-object p2

    iput p4, p1, Lco;->c:I

    iput p4, p2, Lco;->c:I

    invoke-virtual {v0, p1, p2}, Lcj;->a(Lco;Lco;)V

    invoke-virtual {p0, v0}, Lcm;->a(Lcj;)V

    return-void
.end method

.method public final d()Lco;
    .locals 3

    iget v0, p0, Lcm;->e:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcm;->j:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcm;->e()V

    :goto_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcm;->a(I)Lco;

    move-result-object v0

    iget v1, p0, Lcm;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcm;->a:I

    iget v2, p0, Lcm;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcm;->e:I

    iput v1, v0, Lco;->a:I

    iget-object v2, p0, Lcm;->g:Lck;

    iget-object v2, v2, Lck;->a:[Lco;

    aput-object v0, v2, v1

    return-object v0
.end method
