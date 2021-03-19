.class public final enum Liil;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liil;

.field public static final enum b:Liil;

.field private static final synthetic c:[Liil;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liil;

    const-string v1, "SHUTTER_BUTTON_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liil;->a:Liil;

    new-instance v0, Liil;

    const-string v1, "SHUTTER_BUTTON_UP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liil;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liil;->b:Liil;

    const/4 v1, 0x2

    new-array v1, v1, [Liil;

    sget-object v4, Liil;->a:Liil;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Liil;->c:[Liil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liil;
    .locals 1

    sget-object v0, Liil;->c:[Liil;

    invoke-virtual {v0}, [Liil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liil;

    return-object v0
.end method
