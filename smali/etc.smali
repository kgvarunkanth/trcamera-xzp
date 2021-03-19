.class public final enum Letc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Letc;

.field public static final enum b:Letc;

.field public static final enum c:Letc;

.field private static final synthetic d:[Letc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Letc;

    const-string v1, "HDR_PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Letc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letc;->a:Letc;

    new-instance v0, Letc;

    const-string v1, "NPF"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Letc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letc;->b:Letc;

    new-instance v0, Letc;

    const-string v1, "LIGHTCYCLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Letc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letc;->c:Letc;

    const/4 v1, 0x3

    new-array v1, v1, [Letc;

    sget-object v5, Letc;->a:Letc;

    aput-object v5, v1, v2

    sget-object v2, Letc;->b:Letc;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Letc;->d:[Letc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Letc;
    .locals 1

    sget-object v0, Letc;->d:[Letc;

    invoke-virtual {v0}, [Letc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letc;

    return-object v0
.end method
