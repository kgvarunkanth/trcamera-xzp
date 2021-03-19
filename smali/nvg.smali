.class public Lnvg;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lnvb;
    .locals 1

    new-instance v0, Lnvb;

    invoke-direct {v0}, Lnvb;-><init>()V

    return-object v0
.end method

.method static a(I)Lnvg;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lnvg;->b()Lnvg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lnva;

    invoke-direct {p0}, Lnva;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lnvj;

    invoke-direct {p0}, Lnvj;-><init>()V

    return-object p0
.end method

.method static b()Lnvg;
    .locals 1

    new-instance v0, Lnvj;

    invoke-direct {v0}, Lnvj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lnvt;FF)V
    .locals 0

    return-void
.end method
