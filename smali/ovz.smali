.class final enum Lovz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lovz;

.field public static final enum b:Lovz;

.field private static final synthetic c:[Lovz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lovz;

    const-string v1, "OUTPUT_FUTURE_DONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lovz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovz;->a:Lovz;

    new-instance v0, Lovz;

    const-string v1, "ALL_INPUT_FUTURES_PROCESSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lovz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lovz;->b:Lovz;

    const/4 v1, 0x2

    new-array v1, v1, [Lovz;

    sget-object v4, Lovz;->a:Lovz;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lovz;->c:[Lovz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lovz;
    .locals 1

    sget-object v0, Lovz;->c:[Lovz;

    invoke-virtual {v0}, [Lovz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovz;

    return-object v0
.end method
