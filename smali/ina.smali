.class public final enum Lina;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lina;

.field public static final enum b:Lina;

.field private static final synthetic c:[Lina;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lina;

    const-string v1, "FIRST_PREVIEW_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lina;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lina;->a:Lina;

    new-instance v0, Lina;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lina;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lina;->b:Lina;

    const/4 v1, 0x2

    new-array v1, v1, [Lina;

    sget-object v4, Lina;->a:Lina;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lina;->c:[Lina;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lina;
    .locals 1

    const-class v0, Lina;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lina;

    return-object p0
.end method

.method public static values()[Lina;
    .locals 1

    sget-object v0, Lina;->c:[Lina;

    invoke-virtual {v0}, [Lina;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lina;

    return-object v0
.end method
