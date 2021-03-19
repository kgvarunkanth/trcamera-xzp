.class public final Lapj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lapl;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Lapl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapj;->a:Lapl;

    return-void
.end method
