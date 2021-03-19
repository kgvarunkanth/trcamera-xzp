.class public final Lgze;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgze;->a:Lpmr;

    iput-object p2, p0, Lgze;->b:Lpmr;

    iput-object p3, p0, Lgze;->c:Lpmr;

    iput-object p4, p0, Lgze;->d:Lpmr;

    iput-object p5, p0, Lgze;->e:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)Lgze;
    .locals 7

    new-instance v6, Lgze;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lgze;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgze;->a:Lpmr;

    check-cast v0, Lfyp;

    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    iget-object v1, p0, Lgze;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsw;

    iget-object v2, p0, Lgze;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lgze;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxq;

    iget-object v4, p0, Lgze;->e:Lpmr;

    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcgs;

    invoke-interface {v0}, Lfvw;->C()Z

    move-result v0

    invoke-static {v0}, Lnzd;->a(Z)V

    iget v0, v1, Lfsw;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvw;

    sget-object v2, Ljxq;->g:Ljxq;

    if-ne v3, v2, :cond_1

    sget-object v2, Lchj;->n:Lcgt;

    invoke-interface {v4, v2}, Lcgs;->b(Lcgt;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lmhp;

    new-instance v3, Llqv;

    const/16 v4, 0x918

    const/16 v5, 0x6d2

    invoke-direct {v3, v4, v5}, Llqv;-><init>(II)V

    const/16 v4, 0x25

    invoke-direct {v2, v4, v3}, Lmhp;-><init>(ILlqv;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v1, v2}, Lgzb;->a(Lfvw;[I)Lmhp;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lfvw;->M()Lmgy;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method
