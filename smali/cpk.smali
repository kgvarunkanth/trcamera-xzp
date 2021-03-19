.class public final Lcpk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpk;->a:Lpmr;

    return-void
.end method

.method public static a(Lpmr;)Lcpk;
    .locals 1

    new-instance v0, Lcpk;

    invoke-direct {v0, p0}, Lcpk;-><init>(Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcpk;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpc;

    new-instance v1, Lcpj;

    invoke-direct {v1, v0}, Lcpj;-><init>(Lcpc;)V

    return-object v1
.end method
