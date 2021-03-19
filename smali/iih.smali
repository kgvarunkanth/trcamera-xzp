.class public final enum Liih;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liih;

.field public static final enum b:Liih;

.field private static final synthetic c:[Liih;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liih;

    const-string v1, "MODE_SWITCH_FIRST_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liih;->a:Liih;

    new-instance v0, Liih;

    const-string v1, "MODE_SWITCH_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liih;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liih;->b:Liih;

    const/4 v1, 0x2

    new-array v1, v1, [Liih;

    sget-object v4, Liih;->a:Liih;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Liih;->c:[Liih;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liih;
    .locals 1

    sget-object v0, Liih;->c:[Liih;

    invoke-virtual {v0}, [Liih;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liih;

    return-object v0
.end method
