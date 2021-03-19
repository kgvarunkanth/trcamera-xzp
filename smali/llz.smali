.class public final enum Lllz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lllz;

.field public static final enum b:Lllz;

.field public static final enum c:Lllz;

.field public static final enum d:Lllz;

.field private static final synthetic e:[Lllz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lllz;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lllz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lllz;->a:Lllz;

    new-instance v0, Lllz;

    const-string v1, "STARTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lllz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lllz;->b:Lllz;

    new-instance v0, Lllz;

    const-string v1, "PAUSED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lllz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lllz;->c:Lllz;

    new-instance v0, Lllz;

    const-string v1, "STOPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lllz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lllz;->d:Lllz;

    const/4 v1, 0x4

    new-array v1, v1, [Lllz;

    sget-object v6, Lllz;->a:Lllz;

    aput-object v6, v1, v2

    sget-object v2, Lllz;->b:Lllz;

    aput-object v2, v1, v3

    sget-object v2, Lllz;->c:Lllz;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lllz;->e:[Lllz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lllz;
    .locals 1

    sget-object v0, Lllz;->e:[Lllz;

    invoke-virtual {v0}, [Lllz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lllz;

    return-object v0
.end method
