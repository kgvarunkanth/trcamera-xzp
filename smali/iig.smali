.class public final enum Liig;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liig;

.field private static final synthetic b:[Liig;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liig;

    const-string v1, "MODE_SWITCH_END"

    invoke-direct {v0, v1}, Liig;-><init>(Ljava/lang/String;)V

    sput-object v0, Liig;->a:Liig;

    const/4 v1, 0x1

    new-array v1, v1, [Liig;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Liig;->b:[Liig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liig;
    .locals 1

    sget-object v0, Liig;->b:[Liig;

    invoke-virtual {v0}, [Liig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liig;

    return-object v0
.end method
