.class public final enum Lhse;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhse;

.field public static final enum b:Lhse;

.field private static final synthetic c:[Lhse;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhse;

    const-string v1, "RES_1080P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhse;->a:Lhse;

    new-instance v0, Lhse;

    const-string v1, "RES_2160P"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhse;->b:Lhse;

    const/4 v1, 0x2

    new-array v1, v1, [Lhse;

    sget-object v4, Lhse;->a:Lhse;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lhse;->c:[Lhse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhse;
    .locals 1

    const-class v0, Lhse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhse;

    return-object p0
.end method

.method public static values()[Lhse;
    .locals 1

    sget-object v0, Lhse;->c:[Lhse;

    invoke-virtual {v0}, [Lhse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhse;

    return-object v0
.end method
