.class public final enum Llon;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llon;

.field public static final enum b:Llon;

.field public static final enum c:Llon;

.field public static final enum d:Llon;

.field public static final enum e:Llon;

.field public static final enum f:Llon;

.field public static final enum g:Llon;

.field public static final enum h:Llon;

.field public static final enum i:Llon;

.field public static final enum j:Llon;

.field private static final synthetic l:[Llon;


# instance fields
.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Llon;

    const-string v1, "VIDEO_BUFFER_DELAY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Llon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llon;->a:Llon;

    new-instance v0, Llon;

    const-string v1, "AUDIO_BUFFER_DELAY"

    invoke-direct {v0, v1, v3, v2}, Llon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llon;->b:Llon;

    new-instance v0, Llon;

    const-string v1, "VIDEO_TRACK_FAIL_TO_START"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Llon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llon;->c:Llon;

    new-instance v0, Llon;

    const-string v1, "AUDIO_TRACK_FAIL_TO_START"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2}, Llon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llon;->d:Llon;

    new-instance v0, Llon;

    const-string v1, "AUDIO_RECORD_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v2}, Llon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llon;->e:Llon;

    new-instance v0, Llon;

    const-string v1, "MUXER_STOP_ERROR"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v3}, Llon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llon;->f:Llon;

    new-instance v0, Llon;

    const-string v1, "MEDIA_CODEC_ERROR_AUDIO"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v3}, Llon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llon;->g:Llon;

    new-instance v0, Llon;

    const-string v1, "MEDIA_CODEC_ERROR_VIDEO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v3}, Llon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llon;->h:Llon;

    new-instance v0, Llon;

    const-string v1, "FILE_LOST"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v2}, Llon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llon;->i:Llon;

    new-instance v0, Llon;

    const-string v1, "OTHER"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v3}, Llon;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llon;->j:Llon;

    const/16 v1, 0xa

    new-array v1, v1, [Llon;

    sget-object v12, Llon;->a:Llon;

    aput-object v12, v1, v2

    sget-object v2, Llon;->b:Llon;

    aput-object v2, v1, v3

    sget-object v2, Llon;->c:Llon;

    aput-object v2, v1, v4

    sget-object v2, Llon;->d:Llon;

    aput-object v2, v1, v5

    sget-object v2, Llon;->e:Llon;

    aput-object v2, v1, v6

    sget-object v2, Llon;->f:Llon;

    aput-object v2, v1, v7

    sget-object v2, Llon;->g:Llon;

    aput-object v2, v1, v8

    sget-object v2, Llon;->h:Llon;

    aput-object v2, v1, v9

    sget-object v2, Llon;->i:Llon;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Llon;->l:[Llon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Llon;->k:Z

    return-void
.end method

.method public static values()[Llon;
    .locals 1

    sget-object v0, Llon;->l:[Llon;

    invoke-virtual {v0}, [Llon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llon;

    return-object v0
.end method
