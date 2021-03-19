.class public final enum Lali;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lali;

.field public static final enum b:Lali;

.field private static final synthetic c:[Lali;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lali;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lali;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lali;->a:Lali;

    new-instance v0, Lali;

    const-string v1, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lali;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lali;->b:Lali;

    const/4 v1, 0x2

    new-array v1, v1, [Lali;

    sget-object v4, Lali;->a:Lali;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lali;->c:[Lali;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lali;
    .locals 1

    sget-object v0, Lali;->c:[Lali;

    invoke-virtual {v0}, [Lali;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lali;

    return-object v0
.end method
