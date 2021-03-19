.class public final enum Lcrz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcrz;

.field public static final enum b:Lcrz;

.field private static final synthetic c:[Lcrz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcrz;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrz;->a:Lcrz;

    new-instance v0, Lcrz;

    const-string v1, "SHADOW"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcrz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcrz;->b:Lcrz;

    const/4 v1, 0x2

    new-array v1, v1, [Lcrz;

    sget-object v4, Lcrz;->a:Lcrz;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcrz;->c:[Lcrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcrz;
    .locals 1

    sget-object v0, Lcrz;->c:[Lcrz;

    invoke-virtual {v0}, [Lcrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcrz;

    return-object v0
.end method
