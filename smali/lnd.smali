.class public final enum Llnd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llnd;

.field public static final enum b:Llnd;

.field public static final enum c:Llnd;

.field public static final enum d:Llnd;

.field public static final enum e:Llnd;

.field public static final enum f:Llnd;

.field public static final enum g:Llnd;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final synthetic l:[Llnd;


# instance fields
.field public final h:I

.field public final i:Llmg;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llnd;

    sget-object v1, Llmg;->b:Llmg;

    const-string v2, "QUALITY_QCIF"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llnd;->a:Llnd;

    new-instance v0, Llnd;

    sget-object v1, Llmg;->c:Llmg;

    const-string v2, "QUALITY_QVGA"

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-direct {v0, v2, v5, v6, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llnd;->b:Llnd;

    new-instance v0, Llnd;

    sget-object v1, Llmg;->d:Llmg;

    const-string v2, "QUALITY_CIF"

    const/4 v7, 0x3

    invoke-direct {v0, v2, v4, v7, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llnd;->c:Llnd;

    new-instance v0, Llnd;

    sget-object v1, Llmg;->e:Llmg;

    const-string v2, "QUALITY_480P"

    const/4 v8, 0x4

    invoke-direct {v0, v2, v7, v8, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llnd;->d:Llnd;

    new-instance v0, Llnd;

    sget-object v1, Llmg;->f:Llmg;

    const-string v2, "QUALITY_720P"

    const/4 v9, 0x5

    invoke-direct {v0, v2, v8, v9, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llnd;->e:Llnd;

    new-instance v0, Llnd;

    sget-object v1, Llmg;->g:Llmg;

    const-string v2, "QUALITY_1080P"

    const/4 v10, 0x6

    invoke-direct {v0, v2, v9, v10, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llnd;->f:Llnd;

    new-instance v0, Llnd;

    sget-object v1, Llmg;->h:Llmg;

    const-string v2, "QUALITY_2160P"

    const/16 v11, 0x8

    invoke-direct {v0, v2, v10, v11, v1}, Llnd;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llnd;->g:Llnd;

    new-array v1, v6, [Llnd;

    sget-object v2, Llnd;->a:Llnd;

    aput-object v2, v1, v3

    sget-object v2, Llnd;->b:Llnd;

    aput-object v2, v1, v5

    sget-object v2, Llnd;->c:Llnd;

    aput-object v2, v1, v4

    sget-object v2, Llnd;->d:Llnd;

    aput-object v2, v1, v7

    sget-object v2, Llnd;->e:Llnd;

    aput-object v2, v1, v8

    sget-object v2, Llnd;->f:Llnd;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Llnd;->l:[Llnd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llnd;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llnd;->k:Ljava/util/Map;

    invoke-static {}, Llnd;->values()[Llnd;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Llnd;->j:Ljava/util/Map;

    iget-object v5, v2, Llnd;->i:Llmg;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Llnd;->k:Ljava/util/Map;

    iget v5, v2, Llnd;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILlmg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llnd;->h:I

    iput-object p4, p0, Llnd;->i:Llmg;

    return-void
.end method

.method public static a(Llmg;)Llnd;
    .locals 1

    sget-object v0, Llnd;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnd;

    return-object p0
.end method

.method public static values()[Llnd;
    .locals 1

    sget-object v0, Llnd;->l:[Llnd;

    invoke-virtual {v0}, [Llnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnd;

    return-object v0
.end method
