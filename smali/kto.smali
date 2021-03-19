.class public final Lkto;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcoo;

.field public static b:Lclh;

.field public static c:Landroid/content/Context;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lkoi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->i:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lkot;

    invoke-direct {v0, p0}, Lkot;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lkoi;

    invoke-direct {v0, p0}, Lkoi;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lktn;
    .locals 1

    new-instance v0, Lktn;

    invoke-direct {v0, p0}, Lktn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
