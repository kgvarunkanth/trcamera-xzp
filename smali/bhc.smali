.class public final Lbhc;
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

    iput-object p1, p0, Lbhc;->a:Lpmr;

    iput-object p2, p0, Lbhc;->b:Lpmr;

    iput-object p3, p0, Lbhc;->c:Lpmr;

    iput-object p4, p0, Lbhc;->d:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbhc;->a:Lpmr;

    check-cast v0, Lhtb;

    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    iget-object v1, p0, Lbhc;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkai;

    iget-object v1, p0, Lbhc;->c:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgs;

    iget-object v2, p0, Lbhc;->d:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llle;

    new-instance v3, Lbhb;

    invoke-direct {v3, v0, v1, v2}, Lbhb;-><init>(Lhsj;Lcgs;Llle;)V

    return-object v3
.end method
