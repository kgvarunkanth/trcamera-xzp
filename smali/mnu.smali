.class public Lmnu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lkmq;


# direct methods
.method public constructor <init>(Lkmt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Lkmt;->a([B)Lkmq;

    move-result-object p1

    iput-object p1, p0, Lmnu;->a:Lkmq;

    return-void
.end method


# virtual methods
.method public final a()Lmny;
    .locals 2

    iget-object v0, p0, Lmnu;->a:Lkmq;

    invoke-virtual {v0}, Lkmq;->a()Lkor;

    move-result-object v0

    new-instance v1, Lmny;

    invoke-direct {v1, v0}, Lmny;-><init>(Lkor;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
