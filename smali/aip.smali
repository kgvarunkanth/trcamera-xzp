.class public final enum Laip;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Laip;

.field public static final enum b:Laip;

.field public static final enum c:Laip;

.field public static final enum d:Laip;

.field public static final enum e:Laip;

.field public static final enum f:Laip;

.field private static final synthetic g:[Laip;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laip;

    const-string v1, "NO_FLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laip;->a:Laip;

    new-instance v0, Laip;

    const-string v1, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Laip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laip;->b:Laip;

    new-instance v0, Laip;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Laip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laip;->c:Laip;

    new-instance v0, Laip;

    const-string v1, "ON"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Laip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laip;->d:Laip;

    new-instance v0, Laip;

    const-string v1, "TORCH"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Laip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laip;->e:Laip;

    new-instance v0, Laip;

    const-string v1, "RED_EYE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Laip;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laip;->f:Laip;

    const/4 v1, 0x6

    new-array v1, v1, [Laip;

    sget-object v8, Laip;->a:Laip;

    aput-object v8, v1, v2

    sget-object v2, Laip;->b:Laip;

    aput-object v2, v1, v3

    sget-object v2, Laip;->c:Laip;

    aput-object v2, v1, v4

    sget-object v2, Laip;->d:Laip;

    aput-object v2, v1, v5

    sget-object v2, Laip;->e:Laip;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Laip;->g:[Laip;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Laip;
    .locals 1

    const-class v0, Laip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laip;

    return-object p0
.end method

.method public static values()[Laip;
    .locals 1

    sget-object v0, Laip;->g:[Laip;

    invoke-virtual {v0}, [Laip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laip;

    return-object v0
.end method
