.class public final enum Lnkl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lnkl;

.field public static final enum b:Lnkl;

.field public static final enum c:Lnkl;

.field public static final enum d:Lnkl;

.field public static final enum e:Lnkl;

.field private static final synthetic f:[Lnkl;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lnkl;

    const-string v1, "WAKELOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl;->a:Lnkl;

    new-instance v0, Lnkl;

    const-string v1, "SYNC"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lnkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl;->b:Lnkl;

    new-instance v0, Lnkl;

    const-string v1, "JOB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lnkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl;->c:Lnkl;

    new-instance v0, Lnkl;

    const-string v1, "PROCESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lnkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl;->d:Lnkl;

    new-instance v0, Lnkl;

    const-string v1, "SENSOR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lnkl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnkl;->e:Lnkl;

    const/4 v1, 0x5

    new-array v1, v1, [Lnkl;

    sget-object v7, Lnkl;->a:Lnkl;

    aput-object v7, v1, v2

    sget-object v2, Lnkl;->b:Lnkl;

    aput-object v2, v1, v3

    sget-object v2, Lnkl;->c:Lnkl;

    aput-object v2, v1, v4

    sget-object v2, Lnkl;->d:Lnkl;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lnkl;->f:[Lnkl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnkl;
    .locals 1

    sget-object v0, Lnkl;->f:[Lnkl;

    invoke-virtual {v0}, [Lnkl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnkl;

    return-object v0
.end method
