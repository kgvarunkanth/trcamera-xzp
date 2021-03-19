.class public final Lnkw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnkm;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnkm;

    invoke-direct {v0}, Lnkm;-><init>()V

    iput-object v0, p0, Lnkw;->b:Lnkm;

    iput-object p1, p0, Lnkw;->a:Landroid/content/Context;

    return-void
.end method
