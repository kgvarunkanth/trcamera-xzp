.class public final enum Liie;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Liie;

.field public static final enum b:Liie;

.field private static final synthetic c:[Liie;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liie;

    const-string v1, "MEDIA_RECORDER_PREPARE_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liie;->a:Liie;

    new-instance v0, Liie;

    const-string v1, "MEDIA_RECORDER_PREPARE_END"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Liie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liie;->b:Liie;

    const/4 v1, 0x2

    new-array v1, v1, [Liie;

    sget-object v4, Liie;->a:Liie;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Liie;->c:[Liie;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liie;
    .locals 1

    sget-object v0, Liie;->c:[Liie;

    invoke-virtual {v0}, [Liie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liie;

    return-object v0
.end method
