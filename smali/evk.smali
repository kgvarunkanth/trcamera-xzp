.class public final enum Levk;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Levk;

.field public static final enum b:Levk;

.field private static final synthetic c:[Levk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Levk;

    const-string v1, "FRAMEWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Levk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levk;->a:Levk;

    new-instance v0, Levk;

    const-string v1, "GCA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Levk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Levk;->b:Levk;

    const/4 v1, 0x2

    new-array v1, v1, [Levk;

    sget-object v4, Levk;->a:Levk;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Levk;->c:[Levk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Levk;
    .locals 1

    sget-object v0, Levk;->c:[Levk;

    invoke-virtual {v0}, [Levk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Levk;

    return-object v0
.end method
