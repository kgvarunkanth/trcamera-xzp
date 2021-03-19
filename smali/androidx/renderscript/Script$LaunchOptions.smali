.class public final Landroidx/renderscript/Script$LaunchOptions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Script;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaunchOptions"
.end annotation


# instance fields
.field private strategy:I

.field private xend:I

.field private xstart:I

.field private yend:I

.field private ystart:I

.field private zend:I

.field private zstart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->xstart:I

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->ystart:I

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->xend:I

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->yend:I

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->zstart:I

    iput v0, p0, Landroidx/renderscript/Script$LaunchOptions;->zend:I

    return-void
.end method

.method static synthetic access$000(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method static synthetic access$100(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method static synthetic access$200(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method static synthetic access$300(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method static synthetic access$400(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method static synthetic access$500(Landroidx/renderscript/Script$LaunchOptions;)I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method


# virtual methods
.method public getXEnd()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->xend:I

    return v0
.end method

.method public getXStart()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->xstart:I

    return v0
.end method

.method public getYEnd()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->yend:I

    return v0
.end method

.method public getYStart()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->ystart:I

    return v0
.end method

.method public getZEnd()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->zend:I

    return v0
.end method

.method public getZStart()I
    .locals 1

    iget v0, p0, Landroidx/renderscript/Script$LaunchOptions;->zstart:I

    return v0
.end method

.method public setX(II)Landroidx/renderscript/Script$LaunchOptions;
    .locals 2

    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    iput p1, p0, Landroidx/renderscript/Script$LaunchOptions;->xstart:I

    iput p2, p0, Landroidx/renderscript/Script$LaunchOptions;->xend:I

    return-object p0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setY(II)Landroidx/renderscript/Script$LaunchOptions;
    .locals 2

    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    iput p1, p0, Landroidx/renderscript/Script$LaunchOptions;->ystart:I

    iput p2, p0, Landroidx/renderscript/Script$LaunchOptions;->yend:I

    return-object p0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setZ(II)Landroidx/renderscript/Script$LaunchOptions;
    .locals 2

    if-ltz p1, :cond_0

    if-le p2, p1, :cond_0

    iput p1, p0, Landroidx/renderscript/Script$LaunchOptions;->zstart:I

    iput p2, p0, Landroidx/renderscript/Script$LaunchOptions;->zend:I

    return-object p0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Invalid dimensions"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
