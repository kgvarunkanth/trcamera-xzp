.class final Lnvd;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lnvd;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnuz;)Lnuz;
    .locals 2

    instance-of v0, p1, Lnvi;

    if-nez v0, :cond_0

    new-instance v0, Lnuy;

    iget v1, p0, Lnvd;->a:F

    invoke-direct {v0, v1, p1}, Lnuy;-><init>(FLnuz;)V

    return-object v0

    :cond_0
    return-object p1
.end method
