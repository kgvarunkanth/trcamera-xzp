.class public final enum Lmhd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lmhd;

.field public static final enum b:Lmhd;

.field public static final enum c:Lmhd;

.field private static final synthetic d:[Lmhd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmhd;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhd;->a:Lmhd;

    new-instance v0, Lmhd;

    const-string v1, "BACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhd;->b:Lmhd;

    new-instance v0, Lmhd;

    const-string v1, "EXTERNAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmhd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmhd;->c:Lmhd;

    const/4 v1, 0x3

    new-array v1, v1, [Lmhd;

    sget-object v5, Lmhd;->a:Lmhd;

    aput-object v5, v1, v2

    sget-object v2, Lmhd;->b:Lmhd;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lmhd;->d:[Lmhd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lmhd;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lmhd;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "external"

    return-object p0

    :cond_1
    const-string p0, "back"

    return-object p0

    :cond_2
    const-string p0, "front"

    return-object p0
.end method

.method public static values()[Lmhd;
    .locals 1

    sget-object v0, Lmhd;->d:[Lmhd;

    invoke-virtual {v0}, [Lmhd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhd;

    return-object v0
.end method
