.class public final enum Lepq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lepq;

.field public static final enum b:Lepq;

.field public static final enum c:Lepq;

.field private static final synthetic e:[Lepq;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lepq;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lepq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepq;->a:Lepq;

    new-instance v0, Lepq;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lepq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepq;->b:Lepq;

    new-instance v0, Lepq;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lepq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lepq;->c:Lepq;

    new-array v1, v5, [Lepq;

    sget-object v5, Lepq;->a:Lepq;

    aput-object v5, v1, v2

    sget-object v2, Lepq;->b:Lepq;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lepq;->e:[Lepq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lepq;->d:I

    return-void
.end method

.method public static values()[Lepq;
    .locals 1

    sget-object v0, Lepq;->e:[Lepq;

    invoke-virtual {v0}, [Lepq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepq;

    return-object v0
.end method
