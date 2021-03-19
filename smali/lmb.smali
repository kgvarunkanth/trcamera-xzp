.class public final enum Llmb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llmb;

.field public static final enum b:Llmb;

.field public static final enum c:Llmb;

.field public static final enum d:Llmb;

.field public static final enum e:Llmb;

.field public static final enum f:Llmb;

.field private static final i:Ljava/util/Map;

.field private static final synthetic j:[Llmb;


# instance fields
.field public final g:I

.field public final h:Llmc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Llmb;

    sget-object v1, Llmc;->a:Llmc;

    const-string v2, "AAC"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    sput-object v0, Llmb;->a:Llmb;

    new-instance v0, Llmb;

    sget-object v1, Llmc;->a:Llmc;

    const-string v2, "AAC_ELD"

    const/4 v5, 0x1

    const/4 v6, 0x5

    invoke-direct {v0, v2, v5, v6, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    sput-object v0, Llmb;->b:Llmb;

    new-instance v0, Llmb;

    sget-object v1, Llmc;->a:Llmc;

    const-string v2, "HE_AAC"

    const/4 v7, 0x2

    const/4 v8, 0x4

    invoke-direct {v0, v2, v7, v8, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    sput-object v0, Llmb;->c:Llmb;

    new-instance v0, Llmb;

    sget-object v1, Llmc;->b:Llmc;

    const-string v2, "AMR_NB"

    invoke-direct {v0, v2, v4, v5, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    sput-object v0, Llmb;->d:Llmb;

    new-instance v0, Llmb;

    sget-object v1, Llmc;->c:Llmc;

    const-string v2, "AMR_WB"

    invoke-direct {v0, v2, v8, v7, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    sput-object v0, Llmb;->e:Llmb;

    new-instance v0, Llmb;

    sget-object v1, Llmc;->d:Llmc;

    const-string v2, "VORBIS"

    const/4 v9, 0x6

    invoke-direct {v0, v2, v6, v9, v1}, Llmb;-><init>(Ljava/lang/String;IILlmc;)V

    sput-object v0, Llmb;->f:Llmb;

    new-array v1, v9, [Llmb;

    sget-object v2, Llmb;->a:Llmb;

    aput-object v2, v1, v3

    sget-object v2, Llmb;->b:Llmb;

    aput-object v2, v1, v5

    sget-object v2, Llmb;->c:Llmb;

    aput-object v2, v1, v7

    sget-object v2, Llmb;->d:Llmb;

    aput-object v2, v1, v4

    sget-object v2, Llmb;->e:Llmb;

    aput-object v2, v1, v8

    aput-object v0, v1, v6

    sput-object v1, Llmb;->j:[Llmb;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llmb;->i:Ljava/util/Map;

    invoke-static {}, Llmb;->values()[Llmb;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Llmb;->i:Ljava/util/Map;

    iget v5, v2, Llmb;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILlmc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llmb;->g:I

    iput-object p4, p0, Llmb;->h:Llmc;

    return-void
.end method

.method public static a(I)Llmb;
    .locals 3

    sget-object v0, Llmb;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown CamcorderProfile value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static values()[Llmb;
    .locals 1

    sget-object v0, Llmb;->j:[Llmb;

    invoke-virtual {v0}, [Llmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmb;

    return-object v0
.end method
