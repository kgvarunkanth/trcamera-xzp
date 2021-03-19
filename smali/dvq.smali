.class public final enum Ldvq;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldvq;

.field public static final enum b:Ldvq;

.field public static final enum c:Ldvq;

.field public static final enum d:Ldvq;

.field public static final enum e:Ldvq;

.field public static final enum f:Ldvq;

.field private static final synthetic g:[Ldvq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldvq;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvq;->a:Ldvq;

    new-instance v0, Ldvq;

    const-string v1, "ZOOM_IN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvq;->b:Ldvq;

    new-instance v0, Ldvq;

    const-string v1, "ZOOM_OUT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvq;->c:Ldvq;

    new-instance v0, Ldvq;

    const-string v1, "SWITCH_CAMERA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvq;->d:Ldvq;

    new-instance v0, Ldvq;

    const-string v1, "NEXT_MODE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvq;->e:Ldvq;

    new-instance v0, Ldvq;

    const-string v1, "PREV_MODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldvq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldvq;->f:Ldvq;

    const/4 v1, 0x6

    new-array v1, v1, [Ldvq;

    sget-object v8, Ldvq;->a:Ldvq;

    aput-object v8, v1, v2

    sget-object v2, Ldvq;->b:Ldvq;

    aput-object v2, v1, v3

    sget-object v2, Ldvq;->c:Ldvq;

    aput-object v2, v1, v4

    sget-object v2, Ldvq;->d:Ldvq;

    aput-object v2, v1, v5

    sget-object v2, Ldvq;->e:Ldvq;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ldvq;->g:[Ldvq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldvq;
    .locals 1

    sget-object v0, Ldvq;->g:[Ldvq;

    invoke-virtual {v0}, [Ldvq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldvq;

    return-object v0
.end method
