.class public final Lbzi;
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

    iput-object p1, p0, Lbzi;->a:Lpmr;

    iput-object p2, p0, Lbzi;->b:Lpmr;

    iput-object p3, p0, Lbzi;->c:Lpmr;

    iput-object p4, p0, Lbzi;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lbzh;
    .locals 5

    iget-object v0, p0, Lbzi;->a:Lpmr;

    check-cast v0, Lcbh;

    invoke-virtual {v0}, Lcbh;->a()Lcbg;

    move-result-object v0

    iget-object v1, p0, Lbzi;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmp;

    iget-object v2, p0, Lbzi;->c:Lpmr;

    check-cast v2, Llnk;

    invoke-virtual {v2}, Llnk;->a()Llnj;

    move-result-object v2

    iget-object v3, p0, Lbzi;->d:Lpmr;

    check-cast v3, Llni;

    invoke-virtual {v3}, Llni;->a()Llnh;

    move-result-object v3

    new-instance v4, Lbzh;

    invoke-direct {v4, v0, v1, v2, v3}, Lbzh;-><init>(Lcbg;Llmp;Llnj;Llnh;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbzi;->a()Lbzh;

    move-result-object v0

    return-object v0
.end method
