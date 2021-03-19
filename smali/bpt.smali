.class public final enum Lbpt;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lbpt;

.field public static final enum b:Lbpt;

.field public static final enum c:Lbpt;

.field private static final synthetic d:[Lbpt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbpt;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpt;->a:Lbpt;

    new-instance v0, Lbpt;

    const-string v1, "IDLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lbpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpt;->b:Lbpt;

    new-instance v0, Lbpt;

    const-string v1, "CAPTURING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lbpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpt;->c:Lbpt;

    const/4 v1, 0x3

    new-array v1, v1, [Lbpt;

    sget-object v5, Lbpt;->a:Lbpt;

    aput-object v5, v1, v2

    sget-object v2, Lbpt;->b:Lbpt;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lbpt;->d:[Lbpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbpt;
    .locals 1

    sget-object v0, Lbpt;->d:[Lbpt;

    invoke-virtual {v0}, [Lbpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpt;

    return-object v0
.end method
