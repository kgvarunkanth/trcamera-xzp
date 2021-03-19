.class final Lovi;
.super Ljava/lang/Object;


# static fields
.field static final a:Lovi;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lovi;

    new-instance v1, Lovh;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lovh;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lovi;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lovi;->a:Lovi;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lovi;->b:Ljava/lang/Throwable;

    return-void
.end method
