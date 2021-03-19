.class public final Levi;
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

    iput-object p1, p0, Levi;->a:Lpmr;

    iput-object p2, p0, Levi;->b:Lpmr;

    iput-object p3, p0, Levi;->c:Lpmr;

    iput-object p4, p0, Levi;->d:Lpmr;

    iput-object p5, p0, Levi;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Levi;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llle;

    iget-object v0, p0, Levi;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llle;

    invoke-static {}, Liiy;->a()Liiw;

    move-result-object v4

    iget-object v0, p0, Levi;->c:Lpmr;

    check-cast v0, Liko;

    invoke-virtual {v0}, Liko;->a()Liki;

    move-result-object v5

    iget-object v0, p0, Levi;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcgs;

    iget-object v0, p0, Levi;->e:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llim;

    new-instance v0, Levh;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Levh;-><init>(Llle;Llle;Liiv;Liki;Lcgs;Llim;)V

    return-object v0
.end method
