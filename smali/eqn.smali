.class public final Leqn;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqn;->a:Lpmr;

    iput-object p2, p0, Leqn;->b:Lpmr;

    iput-object p3, p0, Leqn;->c:Lpmr;

    iput-object p4, p0, Leqn;->d:Lpmr;

    iput-object p5, p0, Leqn;->e:Lpmr;

    iput-object p6, p0, Leqn;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Leqm;
    .locals 8

    iget-object v0, p0, Leqn;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Leqn;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llim;

    iget-object v0, p0, Leqn;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldtn;

    iget-object v0, p0, Leqn;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcsc;

    iget-object v0, p0, Leqn;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljip;

    iget-object v0, p0, Leqn;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Loxj;

    new-instance v0, Leqm;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Leqm;-><init>(Landroid/content/Context;Llim;Ldtn;Lcsc;Ljip;Loxj;)V

    iget-object v1, v0, Leqm;->b:Ljava/util/List;

    iget-object v2, v0, Leqm;->i:Landroid/content/Context;

    const v3, 0x7f1300d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldto;->c:Ldto;

    const/16 v4, 0xfa0

    invoke-virtual {v0, v2, v4, v3}, Leqm;->a(Ljava/lang/String;ILdto;)Ljhy;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Leqm;->b:Ljava/util/List;

    iget-object v2, v0, Leqm;->i:Landroid/content/Context;

    const v3, 0x7f1300d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldto;->c:Ldto;

    invoke-virtual {v0, v2, v4, v3}, Leqm;->a(Ljava/lang/String;ILdto;)Ljhy;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Leqm;->i:Landroid/content/Context;

    const v2, 0x7f1300d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldto;->c:Ldto;

    invoke-virtual {v0, v1, v4, v2}, Leqm;->a(Ljava/lang/String;ILdto;)Ljhy;

    move-result-object v1

    iput-object v1, v0, Leqm;->e:Ljhy;

    iget-object v1, v0, Leqm;->i:Landroid/content/Context;

    const v2, 0x7f1300de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldto;->f:Ldto;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Leqm;->a(Ljava/lang/String;ILdto;)Ljhy;

    move-result-object v1

    iput-object v1, v0, Leqm;->c:Ljhy;

    iget-object v1, v0, Leqm;->i:Landroid/content/Context;

    const v2, 0x7f1300dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldto;->b:Ldto;

    invoke-virtual {v0, v1, v3, v2}, Leqm;->a(Ljava/lang/String;ILdto;)Ljhy;

    move-result-object v1

    iput-object v1, v0, Leqm;->d:Ljhy;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leqn;->a()Leqm;

    move-result-object v0

    return-object v0
.end method
