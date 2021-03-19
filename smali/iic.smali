.class public final enum Liic;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liic;

.field public static final enum b:Liic;

.field private static final synthetic c:[Liic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liic;

    const-string v1, "APP_ONCREATE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liic;->a:Liic;

    new-instance v0, Liic;

    const-string v1, "APP_ONCREATE_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liic;->b:Liic;

    const/4 v1, 0x2

    new-array v1, v1, [Liic;

    sget-object v4, Liic;->a:Liic;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Liic;->c:[Liic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liic;
    .locals 1

    sget-object v0, Liic;->c:[Liic;

    invoke-virtual {v0}, [Liic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liic;

    return-object v0
.end method
