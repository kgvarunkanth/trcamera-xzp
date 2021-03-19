.class public final enum Lhel;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhel;

.field public static final enum b:Lhel;

.field public static final enum c:Lhel;

.field public static final enum d:Lhel;

.field public static final enum e:Lhel;

.field private static final synthetic f:[Lhel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhel;

    const-string v1, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhel;->a:Lhel;

    new-instance v0, Lhel;

    const-string v1, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lhel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhel;->b:Lhel;

    new-instance v0, Lhel;

    const-string v1, "CONVERT_TO_RGB_PREVIEW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lhel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhel;->c:Lhel;

    new-instance v0, Lhel;

    const-string v1, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lhel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhel;->d:Lhel;

    new-instance v0, Lhel;

    const-string v1, "CLOSE_ON_ALL_TASKS_RELEASE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lhel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhel;->e:Lhel;

    const/4 v1, 0x5

    new-array v1, v1, [Lhel;

    sget-object v7, Lhel;->a:Lhel;

    aput-object v7, v1, v2

    sget-object v2, Lhel;->b:Lhel;

    aput-object v2, v1, v3

    sget-object v2, Lhel;->c:Lhel;

    aput-object v2, v1, v4

    sget-object v2, Lhel;->d:Lhel;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lhel;->f:[Lhel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhel;
    .locals 1

    sget-object v0, Lhel;->f:[Lhel;

    invoke-virtual {v0}, [Lhel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhel;

    return-object v0
.end method
