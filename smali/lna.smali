.class public final enum Llna;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llna;

.field public static final enum b:Llna;

.field public static final enum c:Llna;

.field public static final enum d:Llna;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;

.field private static final synthetic i:[Llna;

.field public static final enum j:Llna;


# instance fields
.field public final e:I

.field private final h:Llmg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llna;

    sget-object v1, Llmg;->e:Llmg;

    const-string v2, "QUALITY_480P"

    const/4 v3, 0x0

    const/16 v4, 0x7d2

    invoke-direct {v0, v2, v3, v4, v1}, Llna;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llna;->a:Llna;

    new-instance v0, Llna;

    sget-object v1, Llmg;->f:Llmg;

    const-string v2, "QUALITY_720P"

    const/4 v4, 0x1

    const/16 v5, 0x7d3

    invoke-direct {v0, v2, v4, v5, v1}, Llna;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llna;->b:Llna;

    new-instance v0, Llna;

    sget-object v1, Llmg;->g:Llmg;

    const-string v2, "QUALITY_1080P"

    const/4 v5, 0x2

    const/16 v6, 0x7d4

    invoke-direct {v0, v2, v5, v6, v1}, Llna;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llna;->c:Llna;

    new-instance v0, Llna;

    sget-object v1, Llmg;->h:Llmg;

    const-string v2, "QUALITY_2160P"

    const/4 v6, 0x3

    const/16 v7, 0x7d5

    invoke-direct {v0, v2, v6, v7, v1}, Llna;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llna;->d:Llna;

    new-instance v0, Llna;

    sget-object v1, Llmg;->b:Llmg;

    const-string v2, "QUALITY_4320P"

    const/4 v7, 0x4

    const/16 v8, 0xbb9

    invoke-direct {v0, v2, v7, v8, v1}, Llna;-><init>(Ljava/lang/String;IILlmg;)V

    sput-object v0, Llna;->j:Llna;

    const/4 v1, 0x5

    new-array v1, v1, [Llna;

    sget-object v2, Llna;->a:Llna;

    aput-object v2, v1, v3

    sget-object v2, Llna;->b:Llna;

    aput-object v2, v1, v4

    sget-object v2, Llna;->c:Llna;

    aput-object v2, v1, v5

    sget-object v2, Llna;->d:Llna;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Llna;->i:[Llna;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llna;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llna;->g:Ljava/util/Map;

    invoke-static {}, Llna;->values()[Llna;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Llna;->f:Ljava/util/Map;

    iget-object v5, v2, Llna;->h:Llmg;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Llna;->g:Ljava/util/Map;

    iget v5, v2, Llna;->e:I

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

    iput p3, p0, Llna;->e:I

    iput-object p4, p0, Llna;->h:Llmg;

    return-void
.end method

.method public static a(Llmg;)Llna;
    .locals 1

    sget-object v0, Llna;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    return-object p0
.end method

.method public static values()[Llna;
    .locals 1

    sget-object v0, Llna;->i:[Llna;

    invoke-virtual {v0}, [Llna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llna;

    return-object v0
.end method
