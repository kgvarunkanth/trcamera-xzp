.class public Lckb;
.super Ljava/lang/Object;

# interfaces
.implements Lbip;


# instance fields
.field public final b:Lcjz;


# direct methods
.method public constructor <init>(Lcjz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckb;->b:Lcjz;

    return-void
.end method


# virtual methods
.method public final a(Lnza;Lbiv;Lidc;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lckb;->b:Lcjz;

    invoke-virtual {v0, p1, p2, p3}, Lcjz;->a(Lnza;Lbiv;Lidc;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lckb;->b:Lcjz;

    invoke-virtual {v0, p1, p2}, Lcjq;->a(II)V

    return-void
.end method

.method public final a(Letn;)V
    .locals 1

    iget-object v0, p0, Lckb;->b:Lcjz;

    iput-object p1, v0, Lcjq;->f:Letn;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lckb;->b:Lcjz;

    invoke-virtual {v0}, Lcjq;->a()Z

    move-result v0

    return v0
.end method

.method public b()Lbip;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(II)Ljyf;
    .locals 1

    iget-object v0, p0, Lckb;->b:Lcjz;

    invoke-virtual {v0, p1, p2}, Lcjz;->b(II)Ljyf;

    move-result-object p1

    return-object p1
.end method

.method public final c()Llqv;
    .locals 1

    iget-object v0, p0, Lckb;->b:Lcjz;

    invoke-virtual {v0}, Lcjq;->c()Llqv;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lckb;->b:Lcjz;

    invoke-virtual {v0}, Lcjq;->d()I

    move-result v0

    return v0
.end method

.method public final e()Leua;
    .locals 1

    iget-object v0, p0, Lckb;->b:Lcjz;

    iget-object v0, v0, Lcjq;->e:Leua;

    return-object v0
.end method

.method public final f()Letz;
    .locals 1

    iget-object v0, p0, Lckb;->b:Lcjz;

    iget-object v0, v0, Lcjq;->g:Letz;

    return-object v0
.end method

.method public final g()Letn;
    .locals 1

    iget-object v0, p0, Lckb;->b:Lcjz;

    iget-object v0, v0, Lcjq;->f:Letn;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
