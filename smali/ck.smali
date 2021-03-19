.class public final Lck;
.super Ljava/lang/Object;


# instance fields
.field a:[Lco;

.field final b:Lcn;

.field final c:Lcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn;

    invoke-direct {v0}, Lcn;-><init>()V

    iput-object v0, p0, Lck;->b:Lcn;

    new-instance v0, Lcn;

    invoke-direct {v0}, Lcn;-><init>()V

    iput-object v0, p0, Lck;->c:Lcn;

    const/16 v0, 0x20

    new-array v0, v0, [Lco;

    iput-object v0, p0, Lck;->a:[Lco;

    return-void
.end method
