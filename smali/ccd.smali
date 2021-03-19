.class public final Lccd;
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

    iput-object p1, p0, Lccd;->a:Lpmr;

    iput-object p2, p0, Lccd;->b:Lpmr;

    iput-object p3, p0, Lccd;->c:Lpmr;

    iput-object p4, p0, Lccd;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lccc;
    .locals 7

    iget-object v0, p0, Lccd;->a:Lpmr;

    check-cast v0, Lcbh;

    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v2

    iget-object v0, p0, Lccd;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Leov;

    iget-object v0, p0, Lccd;->c:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljzp;

    iget-object v0, p0, Lccd;->d:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lceg;

    invoke-static {}, Liiy;->a()Liiw;

    move-result-object v6

    new-instance v0, Lccc;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lccc;-><init>(Lcbg;Leov;Ljzp;Lceg;Liiv;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lccd;->a()Lccc;

    move-result-object v0

    return-object v0
.end method
