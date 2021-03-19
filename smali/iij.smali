.class public final enum Liij;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liij;

.field public static final enum b:Liij;

.field public static final enum c:Liij;

.field public static final enum d:Liij;

.field public static final enum e:Liij;

.field private static final synthetic f:[Liij;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liij;

    const-string v1, "ONECAMERA_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liij;->a:Liij;

    new-instance v0, Liij;

    const-string v1, "ONECAMERA_CREATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liij;->b:Liij;

    new-instance v0, Liij;

    const-string v1, "ONECAMERA_CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Liij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liij;->c:Liij;

    new-instance v0, Liij;

    const-string v1, "ONECAMERA_START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Liij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liij;->d:Liij;

    new-instance v0, Liij;

    const-string v1, "ONECAMERA_STARTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Liij;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liij;->e:Liij;

    const/4 v1, 0x5

    new-array v1, v1, [Liij;

    sget-object v7, Liij;->a:Liij;

    aput-object v7, v1, v2

    sget-object v2, Liij;->b:Liij;

    aput-object v2, v1, v3

    sget-object v2, Liij;->c:Liij;

    aput-object v2, v1, v4

    sget-object v2, Liij;->d:Liij;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Liij;->f:[Liij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liij;
    .locals 1

    sget-object v0, Liij;->f:[Liij;

    invoke-virtual {v0}, [Liij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liij;

    return-object v0
.end method
