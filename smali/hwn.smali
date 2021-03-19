.class public final enum Lhwn;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhwn;

.field public static final enum b:Lhwn;

.field public static final enum c:Lhwn;

.field public static final enum d:Lhwn;

.field private static final synthetic e:[Lhwn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhwn;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwn;->a:Lhwn;

    new-instance v0, Lhwn;

    const-string v1, "ZOOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwn;->b:Lhwn;

    new-instance v0, Lhwn;

    const-string v1, "VOLUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwn;->c:Lhwn;

    new-instance v0, Lhwn;

    const-string v1, "OFF"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhwn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwn;->d:Lhwn;

    const/4 v1, 0x4

    new-array v1, v1, [Lhwn;

    sget-object v6, Lhwn;->a:Lhwn;

    aput-object v6, v1, v2

    sget-object v2, Lhwn;->b:Lhwn;

    aput-object v2, v1, v3

    sget-object v2, Lhwn;->c:Lhwn;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lhwn;->e:[Lhwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhwn;
    .locals 1

    sget-object v0, Lhwn;->e:[Lhwn;

    invoke-virtual {v0}, [Lhwn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwn;

    return-object v0
.end method
