.class public final Liaj;
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

    iput-object p1, p0, Liaj;->a:Lpmr;

    iput-object p2, p0, Liaj;->b:Lpmr;

    iput-object p3, p0, Liaj;->c:Lpmr;

    iput-object p4, p0, Liaj;->d:Lpmr;

    iput-object p5, p0, Liaj;->e:Lpmr;

    iput-object p6, p0, Liaj;->f:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Liaj;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Liaj;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llim;

    iget-object v0, p0, Liaj;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lepn;

    iget-object v0, p0, Liaj;->d:Lpmr;

    check-cast v0, Lixc;

    invoke-virtual {v0}, Lixc;->a()Lixb;

    move-result-object v5

    iget-object v0, p0, Liaj;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcsa;

    iget-object v0, p0, Liaj;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljzr;

    new-instance v0, Liai;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Liai;-><init>(Landroid/content/Context;Llim;Lepn;Lixb;Lcsa;Ljzr;)V

    return-object v0
.end method
