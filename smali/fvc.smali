.class public final enum Lfvc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfvc;

.field public static final enum b:Lfvc;

.field public static final enum c:Lfvc;

.field public static final enum d:Lfvc;

.field public static final enum e:Lfvc;

.field private static final synthetic f:[Lfvc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfvc;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->a:Lfvc;

    new-instance v0, Lfvc;

    const-string v1, "CLOUDY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->b:Lfvc;

    new-instance v0, Lfvc;

    const-string v1, "SUNNY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->c:Lfvc;

    new-instance v0, Lfvc;

    const-string v1, "INCANDESCENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->d:Lfvc;

    new-instance v0, Lfvc;

    const-string v1, "FLUORESCENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lfvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfvc;->e:Lfvc;

    const/4 v1, 0x5

    new-array v1, v1, [Lfvc;

    sget-object v7, Lfvc;->a:Lfvc;

    aput-object v7, v1, v2

    sget-object v2, Lfvc;->b:Lfvc;

    aput-object v2, v1, v3

    sget-object v2, Lfvc;->c:Lfvc;

    aput-object v2, v1, v4

    sget-object v2, Lfvc;->d:Lfvc;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lfvc;->f:[Lfvc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfvc;
    .locals 1

    sget-object v0, Lfvc;->f:[Lfvc;

    invoke-virtual {v0}, [Lfvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfvc;

    return-object v0
.end method
