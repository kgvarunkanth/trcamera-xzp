.class public final enum Llnn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llnn;

.field public static final enum b:Llnn;

.field public static final enum c:Llnn;

.field private static final synthetic e:[Llnn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Llnn;

    const-string v1, "SURFACE"

    const/4 v2, 0x0

    const v3, 0x7f000789

    invoke-direct {v0, v1, v2, v3}, Llnn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llnn;->a:Llnn;

    new-instance v0, Llnn;

    const-string v1, "YUV_FLEXIBLE"

    const/4 v3, 0x1

    const v4, 0x7f420888

    invoke-direct {v0, v1, v3, v4}, Llnn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llnn;->b:Llnn;

    new-instance v0, Llnn;

    const-string v1, "YUV_SEMI_PLANAR"

    const/4 v4, 0x2

    const/16 v5, 0x15

    invoke-direct {v0, v1, v4, v5}, Llnn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llnn;->c:Llnn;

    const/4 v1, 0x3

    new-array v1, v1, [Llnn;

    sget-object v5, Llnn;->a:Llnn;

    aput-object v5, v1, v2

    sget-object v2, Llnn;->b:Llnn;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Llnn;->e:[Llnn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llnn;->d:I

    return-void
.end method

.method public static values()[Llnn;
    .locals 1

    sget-object v0, Llnn;->e:[Llnn;

    invoke-virtual {v0}, [Llnn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnn;

    return-object v0
.end method
