.class public final Lcby;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcby;->a:Lpmr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcby;->a:Lpmr;

    check-cast v0, Lcbp;

    invoke-virtual {v0}, Lcbp;->a()Lcbq;

    move-result-object v0

    new-instance v1, Lcbx;

    invoke-direct {v1, v0}, Lcbx;-><init>(Lcbq;)V

    return-object v1
.end method
