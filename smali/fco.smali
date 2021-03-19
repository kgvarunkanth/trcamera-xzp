.class public final Lfco;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfco;->a:Lpmr;

    iput-object p2, p0, Lfco;->b:Lpmr;

    iput-object p3, p0, Lfco;->c:Lpmr;

    iput-object p4, p0, Lfco;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lfco;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgs;

    iget-object v1, p0, Lfco;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lfco;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglc;

    iget-object v3, p0, Lfco;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkz;

    sget-object v4, Ldcy;->d:Llqv;

    invoke-virtual {v4}, Llqv;->c()F

    iget-object v2, v2, Lglc;->b:Llqv;

    invoke-virtual {v2}, Llqv;->d()Llqv;

    move-result-object v2

    invoke-virtual {v2}, Llqv;->c()F

    move-result v2

    sget-object v4, Ldcy;->d:Llqv;

    invoke-virtual {v4}, Llqv;->c()F

    move-result v4

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v4, v2

    sget-object v2, Lchf;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v2

    iget-boolean v6, v3, Lmkz;->i:Z

    if-eqz v6, :cond_0

    sget-object v6, Ldcy;->g:Llqv;

    goto :goto_0

    :cond_0
    sget-object v6, Ldcy;->f:Llqv;

    :goto_0
    iget-boolean v3, v3, Lmkz;->i:Z

    if-eqz v3, :cond_1

    sget-object v3, Ldcy;->h:Llqv;

    goto :goto_1

    :cond_1
    sget-object v3, Ldcy;->e:Llqv;

    :goto_1
    const-wide v7, 0x3fa999999999999aL    # 0.05

    cmpg-double v9, v4, v7

    if-ltz v9, :cond_3

    if-nez v2, :cond_2

    sget-object v6, Ldcy;->c:Llqv;

    goto :goto_2

    :cond_2
    move-object v6, v3

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    sget-object v6, Ldcy;->d:Llqv;

    :cond_4
    :goto_2
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v2

    sget-object v3, Lcgy;->u:Lcgt;

    invoke-interface {v0, v3}, Lcgs;->c(Lcgt;)Z

    move-result v0

    if-nez v2, :cond_5

    const v2, 0x121eac0

    goto :goto_3

    :cond_5
    const v2, 0x487ab00

    :goto_3
    invoke-static {v6, v2, v1, v0}, Lmeu;->a(Llqv;ILjava/lang/String;Z)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
