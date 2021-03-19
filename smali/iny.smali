.class final enum Liny;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liny;

.field public static final enum b:Liny;

.field public static final enum c:Liny;

.field public static final enum d:Liny;

.field public static final enum e:Liny;

.field public static final enum f:Liny;

.field public static final enum g:Liny;

.field public static final enum h:Liny;

.field public static final enum i:Liny;

.field public static final enum j:Liny;

.field private static final synthetic l:[Liny;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Liny;

    const-string v1, "STATE_UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Liny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liny;->a:Liny;

    new-instance v0, Liny;

    const-string v1, "STATE_PREPARING_ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Liny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liny;->b:Liny;

    new-instance v0, Liny;

    const-string v1, "STATE_PREPARING_ON_RESUME"

    const/4 v4, 0x2

    const/16 v5, 0x11

    invoke-direct {v0, v1, v4, v5}, Liny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liny;->c:Liny;

    new-instance v0, Liny;

    const-string v1, "STATE_PREPARING_ON_PREVIEW_STARTED"

    const/4 v5, 0x3

    const/16 v6, 0x101

    invoke-direct {v0, v1, v5, v6}, Liny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liny;->d:Liny;

    new-instance v0, Liny;

    const-string v1, "STATE_IDLE"

    const/4 v6, 0x4

    const/16 v7, 0x111

    invoke-direct {v0, v1, v6, v7}, Liny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liny;->e:Liny;

    new-instance v0, Liny;

    const-string v1, "STATE_PRE_RECORDING"

    const/4 v7, 0x5

    const/16 v8, 0x1000

    invoke-direct {v0, v1, v7, v8}, Liny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liny;->f:Liny;

    new-instance v0, Liny;

    const-string v1, "STATE_RECORDING_PAUSE"

    const/4 v8, 0x6

    const/high16 v9, 0x10000

    invoke-direct {v0, v1, v8, v9}, Liny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liny;->g:Liny;

    new-instance v0, Liny;

    const-string v1, "STATE_RECORDING"

    const/4 v9, 0x7

    const/high16 v10, 0x100000

    invoke-direct {v0, v1, v9, v10}, Liny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liny;->h:Liny;

    new-instance v0, Liny;

    const-string v1, "STATE_PROCESSING"

    const/16 v10, 0x8

    const/high16 v11, 0x1000000

    invoke-direct {v0, v1, v10, v11}, Liny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liny;->i:Liny;

    new-instance v0, Liny;

    const-string v1, "STATE_RECORDING_ERROR"

    const/16 v11, 0x9

    const/high16 v12, 0x10000000

    invoke-direct {v0, v1, v11, v12}, Liny;-><init>(Ljava/lang/String;II)V

    sput-object v0, Liny;->j:Liny;

    const/16 v1, 0xa

    new-array v1, v1, [Liny;

    sget-object v12, Liny;->a:Liny;

    aput-object v12, v1, v2

    sget-object v2, Liny;->b:Liny;

    aput-object v2, v1, v3

    sget-object v2, Liny;->c:Liny;

    aput-object v2, v1, v4

    sget-object v2, Liny;->d:Liny;

    aput-object v2, v1, v5

    sget-object v2, Liny;->e:Liny;

    aput-object v2, v1, v6

    sget-object v2, Liny;->f:Liny;

    aput-object v2, v1, v7

    sget-object v2, Liny;->g:Liny;

    aput-object v2, v1, v8

    sget-object v2, Liny;->h:Liny;

    aput-object v2, v1, v9

    sget-object v2, Liny;->i:Liny;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Liny;->l:[Liny;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Liny;->k:I

    return-void
.end method

.method static a(Liny;)Z
    .locals 1

    sget-object v0, Liny;->g:Liny;

    invoke-virtual {p0, v0}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Liny;->h:Liny;

    invoke-virtual {p0, v0}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Liny;->j:Liny;

    invoke-virtual {p0, v0}, Liny;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static values()[Liny;
    .locals 1

    sget-object v0, Liny;->l:[Liny;

    invoke-virtual {v0}, [Liny;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liny;

    return-object v0
.end method
