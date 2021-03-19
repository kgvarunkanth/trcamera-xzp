.class final enum Ldct;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldct;

.field public static final enum b:Ldct;

.field private static final synthetic c:[Ldct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldct;

    const-string v1, "MICRO_VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldct;->a:Ldct;

    new-instance v0, Ldct;

    const-string v1, "SMARTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldct;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldct;->b:Ldct;

    const/4 v1, 0x2

    new-array v1, v1, [Ldct;

    sget-object v4, Ldct;->a:Ldct;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ldct;->c:[Ldct;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldct;
    .locals 1

    sget-object v0, Ldct;->c:[Ldct;

    invoke-virtual {v0}, [Ldct;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldct;

    return-object v0
.end method
