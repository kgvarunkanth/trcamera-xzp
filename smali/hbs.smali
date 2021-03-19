.class public final Lhbs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljzh;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljzh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljzh;-><init>(I)V

    iput-object v0, p0, Lhbs;->a:Ljzh;

    return-void
.end method
