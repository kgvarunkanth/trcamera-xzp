.class public final enum Llvw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llvw;

.field public static final enum b:Llvw;

.field private static final synthetic c:[Llvw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llvw;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvw;->a:Llvw;

    new-instance v0, Llvw;

    const-string v1, "HIGH_SPEED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Llvw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvw;->b:Llvw;

    const/4 v1, 0x2

    new-array v1, v1, [Llvw;

    sget-object v4, Llvw;->a:Llvw;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Llvw;->c:[Llvw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llvw;
    .locals 1

    sget-object v0, Llvw;->c:[Llvw;

    invoke-virtual {v0}, [Llvw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvw;

    return-object v0
.end method
