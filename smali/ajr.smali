.class public final enum Lajr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lajr;

.field public static final enum b:Lajr;

.field public static final enum c:Lajr;

.field public static final enum d:Lajr;

.field private static final synthetic e:[Lajr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lajr;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lajr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajr;->a:Lajr;

    new-instance v0, Lajr;

    const-string v1, "HIGH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lajr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajr;->b:Lajr;

    new-instance v0, Lajr;

    const-string v1, "NORMAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lajr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajr;->c:Lajr;

    new-instance v0, Lajr;

    const-string v1, "LOW"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lajr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajr;->d:Lajr;

    const/4 v1, 0x4

    new-array v1, v1, [Lajr;

    sget-object v6, Lajr;->a:Lajr;

    aput-object v6, v1, v2

    sget-object v2, Lajr;->b:Lajr;

    aput-object v2, v1, v3

    sget-object v2, Lajr;->c:Lajr;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lajr;->e:[Lajr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lajr;
    .locals 1

    sget-object v0, Lajr;->e:[Lajr;

    invoke-virtual {v0}, [Lajr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajr;

    return-object v0
.end method
