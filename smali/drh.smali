.class final enum Ldrh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldrh;

.field public static final enum b:Ldrh;

.field private static final synthetic c:[Ldrh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldrh;

    const-string v1, "UNCROPPED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrh;->a:Ldrh;

    new-instance v0, Ldrh;

    const-string v1, "CROPPED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldrh;->b:Ldrh;

    const/4 v1, 0x2

    new-array v1, v1, [Ldrh;

    sget-object v4, Ldrh;->a:Ldrh;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldrh;->c:[Ldrh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldrh;
    .locals 1

    sget-object v0, Ldrh;->c:[Ldrh;

    invoke-virtual {v0}, [Ldrh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldrh;

    return-object v0
.end method
