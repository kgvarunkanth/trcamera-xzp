.class public final enum Lhsc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhsc;

.field public static final enum b:Lhsc;

.field public static final enum c:Lhsc;

.field public static final enum d:Lhsc;

.field private static final synthetic e:[Lhsc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhsc;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhsc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsc;->a:Lhsc;

    new-instance v0, Lhsc;

    const-string v1, "FPS_24"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhsc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsc;->b:Lhsc;

    new-instance v0, Lhsc;

    const-string v1, "FPS_30"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhsc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsc;->c:Lhsc;

    new-instance v0, Lhsc;

    const-string v1, "FPS_60"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhsc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsc;->d:Lhsc;

    const/4 v1, 0x4

    new-array v1, v1, [Lhsc;

    sget-object v6, Lhsc;->a:Lhsc;

    aput-object v6, v1, v2

    sget-object v2, Lhsc;->b:Lhsc;

    aput-object v2, v1, v3

    sget-object v2, Lhsc;->c:Lhsc;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lhsc;->e:[Lhsc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhsc;
    .locals 1

    const-class v0, Lhsc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhsc;

    return-object p0
.end method

.method public static values()[Lhsc;
    .locals 1

    sget-object v0, Lhsc;->e:[Lhsc;

    invoke-virtual {v0}, [Lhsc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsc;

    return-object v0
.end method
