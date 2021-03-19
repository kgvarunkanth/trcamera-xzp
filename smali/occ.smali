.class public final enum Locc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Locc;

.field public static final enum b:Locc;

.field public static final enum c:Locc;

.field public static final enum d:Locc;

.field public static final enum e:Locc;

.field private static final synthetic f:[Locc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Locc;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Locc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locc;->a:Locc;

    new-instance v0, Locc;

    const-string v1, "REPLACED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Locc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locc;->b:Locc;

    new-instance v0, Locc;

    const-string v1, "COLLECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Locc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locc;->c:Locc;

    new-instance v0, Locc;

    const-string v1, "EXPIRED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Locc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locc;->d:Locc;

    new-instance v0, Locc;

    const-string v1, "SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Locc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Locc;->e:Locc;

    const/4 v1, 0x5

    new-array v1, v1, [Locc;

    sget-object v7, Locc;->a:Locc;

    aput-object v7, v1, v2

    sget-object v2, Locc;->b:Locc;

    aput-object v2, v1, v3

    sget-object v2, Locc;->c:Locc;

    aput-object v2, v1, v4

    sget-object v2, Locc;->d:Locc;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Locc;->f:[Locc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Locc;
    .locals 1

    sget-object v0, Locc;->f:[Locc;

    invoke-virtual {v0}, [Locc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Locc;

    return-object v0
.end method
