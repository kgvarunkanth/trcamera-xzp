.class public final enum Llmc;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llmc;

.field public static final enum b:Llmc;

.field public static final enum c:Llmc;

.field public static final enum d:Llmc;

.field private static final synthetic f:[Llmc;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llmc;

    const-string v1, "AAC"

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    invoke-direct {v0, v1, v2, v3}, Llmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llmc;->a:Llmc;

    new-instance v0, Llmc;

    const-string v1, "AMR_NB"

    const/4 v3, 0x1

    const-string v4, "audio/amr-wb"

    invoke-direct {v0, v1, v3, v4}, Llmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llmc;->b:Llmc;

    new-instance v0, Llmc;

    const-string v1, "AMR_WB"

    const/4 v4, 0x2

    const-string v5, "audio/3gpp"

    invoke-direct {v0, v1, v4, v5}, Llmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llmc;->c:Llmc;

    new-instance v0, Llmc;

    const-string v1, "VORBIS"

    const/4 v5, 0x3

    const-string v6, "audio/vorbis"

    invoke-direct {v0, v1, v5, v6}, Llmc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llmc;->d:Llmc;

    const/4 v1, 0x4

    new-array v1, v1, [Llmc;

    sget-object v6, Llmc;->a:Llmc;

    aput-object v6, v1, v2

    sget-object v2, Llmc;->b:Llmc;

    aput-object v2, v1, v3

    sget-object v2, Llmc;->c:Llmc;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Llmc;->f:[Llmc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Llmc;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Llmc;
    .locals 1

    sget-object v0, Llmc;->f:[Llmc;

    invoke-virtual {v0}, [Llmc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llmc;->e:Ljava/lang/String;

    return-object v0
.end method
