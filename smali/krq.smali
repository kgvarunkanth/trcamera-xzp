.class public abstract Lkrq;
.super Ljava/lang/Object;

# interfaces
.implements Lkrs;


# instance fields
.field protected final a:Lcom/google/android/gms/common/data/DataHolder;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrq;->a:Lcom/google/android/gms/common/data/DataHolder;

    return-void
.end method


# virtual methods
.method public final ab()V
    .locals 1

    iget-object v0, p0, Lkrq;->a:Lcom/google/android/gms/common/data/DataHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lkrq;->ab()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkrt;

    invoke-direct {v0, p0}, Lkrt;-><init>(Lkrs;)V

    return-object v0
.end method
