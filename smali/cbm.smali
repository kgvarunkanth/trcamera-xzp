.class public final Lcbm;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbm;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcbl;
    .locals 2

    iget-object v0, p0, Lcbm;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtk;

    new-instance v1, Lcbl;

    invoke-direct {v1, v0}, Lcbl;-><init>(Lhtk;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcbm;->a()Lcbl;

    move-result-object v0

    return-object v0
.end method
