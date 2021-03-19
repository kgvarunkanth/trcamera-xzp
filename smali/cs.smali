.class public final Lcs;
.super Lcq;


# instance fields
.field public af:F

.field public ag:I

.field public ah:I

.field public ai:I

.field private aj:Lcp;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcq;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcs;->af:F

    const/4 v0, -0x1

    iput v0, p0, Lcs;->ag:I

    iput v0, p0, Lcs;->ah:I

    iget-object v0, p0, Lcs;->j:Lcp;

    iput-object v0, p0, Lcs;->aj:Lcp;

    const/4 v0, 0x0

    iput v0, p0, Lcs;->ai:I

    iget-object v0, p0, Lcs;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcs;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcs;->aj:Lcp;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcm;)V
    .locals 7

    iget-object v0, p0, Lcq;->r:Lcq;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcq;->e(I)Lcp;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcq;->e(I)Lcp;

    move-result-object v2

    iget v3, p0, Lcs;->ai:I

    if-nez v3, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcq;->e(I)Lcp;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcq;->e(I)Lcp;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v0, p0, Lcs;->ag:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcs;->aj:Lcp;

    invoke-virtual {p1, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v1

    iget v2, p0, Lcs;->ag:I

    invoke-static {p1, v0, v1, v2, v3}, Lcm;->a(Lcm;Lco;Lco;IZ)Lcj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_1
    iget v0, p0, Lcs;->ah:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcs;->aj:Lcp;

    invoke-virtual {p1, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v0

    invoke-virtual {p1, v2}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v1

    iget v2, p0, Lcs;->ah:I

    neg-int v2, v2

    invoke-static {p1, v0, v1, v2, v3}, Lcm;->a(Lcm;Lco;Lco;IZ)Lcj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcm;->a(Lcj;)V

    return-void

    :cond_2
    iget v0, p0, Lcs;->af:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcs;->aj:Lcp;

    invoke-virtual {p1, v0}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v0

    invoke-virtual {p1, v1}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcm;->a(Ljava/lang/Object;)Lco;

    move-result-object v2

    iget v4, p0, Lcs;->af:F

    invoke-virtual {p1}, Lcm;->b()Lcj;

    move-result-object v5

    iget-object v6, v5, Lcj;->d:Lci;

    invoke-virtual {v6, v0, v3}, Lci;->a(Lco;F)V

    iget-object v0, v5, Lcj;->d:Lci;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lci;->a(Lco;F)V

    iget-object v0, v5, Lcj;->d:Lci;

    invoke-virtual {v0, v2, v4}, Lci;->a(Lco;F)V

    invoke-virtual {p1, v5}, Lcm;->a(Lcj;)V

    :cond_3
    return-void
.end method

.method public final e(I)Lcp;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcs;->ai:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcs;->aj:Lcp;

    return-object p1

    :cond_1
    iget p1, p0, Lcs;->ai:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcs;->aj:Lcp;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)V
    .locals 1

    iget v0, p0, Lcs;->ai:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcs;->ai:I

    iget-object p1, p0, Lcs;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Lcs;->ai:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcs;->i:Lcp;

    iput-object p1, p0, Lcs;->aj:Lcp;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcs;->j:Lcp;

    iput-object p1, p0, Lcs;->aj:Lcp;

    :goto_0
    iget-object p1, p0, Lcs;->q:Ljava/util/ArrayList;

    iget-object v0, p0, Lcs;->aj:Lcp;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lcq;->r:Lcq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcs;->aj:Lcp;

    invoke-static {v0}, Lcm;->b(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lcs;->ai:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v0, p0, Lcq;->w:I

    iput v3, p0, Lcq;->x:I

    iget-object v0, p0, Lcq;->r:Lcq;

    invoke-virtual {v0}, Lcq;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcq;->b(I)V

    invoke-virtual {p0, v3}, Lcq;->a(I)V

    return-void

    :cond_0
    iput v3, p0, Lcq;->w:I

    iput v0, p0, Lcq;->x:I

    iget-object v0, p0, Lcq;->r:Lcq;

    invoke-virtual {v0}, Lcq;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcq;->a(I)V

    invoke-virtual {p0, v3}, Lcq;->b(I)V

    :cond_1
    return-void
.end method
