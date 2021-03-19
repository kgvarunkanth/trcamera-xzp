.class final enum Ldqz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldqz;

.field public static final enum b:Ldqz;

.field private static final synthetic c:[Ldqz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldqz;

    const-string v1, "WHITE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqz;->a:Ldqz;

    new-instance v0, Ldqz;

    const-string v1, "RED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldqz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldqz;->b:Ldqz;

    const/4 v1, 0x2

    new-array v1, v1, [Ldqz;

    sget-object v4, Ldqz;->a:Ldqz;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldqz;->c:[Ldqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldqz;
    .locals 1

    sget-object v0, Ldqz;->c:[Ldqz;

    invoke-virtual {v0}, [Ldqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldqz;

    return-object v0
.end method
