.class public final enum Ljir;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ljir;

.field public static final enum b:Ljir;

.field public static final enum c:Ljir;

.field public static final enum d:Ljir;

.field public static final enum e:Ljir;

.field public static final enum f:Ljir;

.field public static final enum g:Ljir;

.field private static final synthetic i:[Ljir;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljir;

    const-string v1, "MIC_BROKEN"

    const/4 v2, 0x0

    const v3, 0x7f130378

    invoke-direct {v0, v1, v2, v3}, Ljir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljir;->a:Ljir;

    new-instance v0, Ljir;

    const-string v1, "AUDIO_MISSING_DURING_RECORDING"

    const/4 v3, 0x1

    const v4, 0x7f13037a

    invoke-direct {v0, v1, v3, v4}, Ljir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljir;->b:Ljir;

    new-instance v0, Ljir;

    const-string v1, "VIDEO_MISSING_DURING_RECORDING"

    const/4 v4, 0x2

    const v5, 0x7f13037b

    invoke-direct {v0, v1, v4, v5}, Ljir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljir;->c:Ljir;

    new-instance v0, Ljir;

    const-string v1, "SNAPSHOT_FAILURE"

    const/4 v5, 0x3

    const v6, 0x7f130377

    invoke-direct {v0, v1, v5, v6}, Ljir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljir;->d:Ljir;

    new-instance v0, Ljir;

    const-string v1, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v6, 0x4

    const v7, 0x7f13037c

    invoke-direct {v0, v1, v6, v7}, Ljir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljir;->e:Ljir;

    new-instance v0, Ljir;

    const-string v1, "NO_VIDEO_AFTER_RECORDING"

    const/4 v7, 0x5

    const v8, 0x7f130379

    invoke-direct {v0, v1, v7, v8}, Ljir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljir;->f:Ljir;

    new-instance v0, Ljir;

    const-string v1, "CAPTURE_SESSION_ERROR"

    const/4 v8, 0x6

    const v9, 0x7f13037d

    invoke-direct {v0, v1, v8, v9}, Ljir;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljir;->g:Ljir;

    const/4 v1, 0x7

    new-array v1, v1, [Ljir;

    sget-object v9, Ljir;->a:Ljir;

    aput-object v9, v1, v2

    sget-object v2, Ljir;->b:Ljir;

    aput-object v2, v1, v3

    sget-object v2, Ljir;->c:Ljir;

    aput-object v2, v1, v4

    sget-object v2, Ljir;->d:Ljir;

    aput-object v2, v1, v5

    sget-object v2, Ljir;->e:Ljir;

    aput-object v2, v1, v6

    sget-object v2, Ljir;->f:Ljir;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Ljir;->i:[Ljir;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljir;->h:I

    return-void
.end method

.method public static values()[Ljir;
    .locals 1

    sget-object v0, Ljir;->i:[Ljir;

    invoke-virtual {v0}, [Ljir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljir;

    return-object v0
.end method
