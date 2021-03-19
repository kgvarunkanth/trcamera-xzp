.class public final enum Llmg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Llmg;

.field public static final enum b:Llmg;

.field public static final enum c:Llmg;

.field public static final enum d:Llmg;

.field public static final enum e:Llmg;

.field public static final enum f:Llmg;

.field public static final enum g:Llmg;

.field public static final enum h:Llmg;

.field public static final i:Ljava/util/Map;

.field private static final synthetic l:[Llmg;


# instance fields
.field private final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llmg;

    const-string v1, "RES_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Llmg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmg;->a:Llmg;

    new-instance v0, Llmg;

    const-string v1, "RES_QCIF"

    const/4 v3, 0x1

    const/16 v4, 0xb0

    const/16 v5, 0x90

    invoke-direct {v0, v1, v3, v4, v5}, Llmg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmg;->b:Llmg;

    new-instance v0, Llmg;

    const-string v1, "RES_QVGA"

    const/4 v4, 0x2

    const/16 v5, 0x140

    const/16 v6, 0xf0

    invoke-direct {v0, v1, v4, v5, v6}, Llmg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmg;->c:Llmg;

    new-instance v0, Llmg;

    const-string v1, "RES_CIF"

    const/4 v5, 0x3

    const/16 v6, 0x160

    const/16 v7, 0x120

    invoke-direct {v0, v1, v5, v6, v7}, Llmg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmg;->d:Llmg;

    new-instance v0, Llmg;

    const-string v1, "RES_480P"

    const/4 v6, 0x4

    const/16 v7, 0x2d0

    const/16 v8, 0x1e0

    invoke-direct {v0, v1, v6, v7, v8}, Llmg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmg;->e:Llmg;

    new-instance v0, Llmg;

    const-string v1, "RES_720P"

    const/4 v8, 0x5

    const/16 v9, 0x500

    invoke-direct {v0, v1, v8, v9, v7}, Llmg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmg;->f:Llmg;

    new-instance v0, Llmg;

    const-string v1, "RES_1080P"

    const/4 v7, 0x6

    const/16 v9, 0x780

    const/16 v10, 0x438

    invoke-direct {v0, v1, v7, v9, v10}, Llmg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmg;->g:Llmg;

    new-instance v0, Llmg;

    const-string v1, "RES_2160P"

    const/4 v9, 0x7

    const/16 v10, 0xf00

    const/16 v11, 0x870

    invoke-direct {v0, v1, v9, v10, v11}, Llmg;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmg;->h:Llmg;

    const/16 v1, 0x8

    new-array v1, v1, [Llmg;

    sget-object v10, Llmg;->a:Llmg;

    aput-object v10, v1, v2

    sget-object v10, Llmg;->b:Llmg;

    aput-object v10, v1, v3

    sget-object v3, Llmg;->c:Llmg;

    aput-object v3, v1, v4

    sget-object v3, Llmg;->d:Llmg;

    aput-object v3, v1, v5

    sget-object v3, Llmg;->e:Llmg;

    aput-object v3, v1, v6

    sget-object v3, Llmg;->f:Llmg;

    aput-object v3, v1, v8

    sget-object v3, Llmg;->g:Llmg;

    aput-object v3, v1, v7

    aput-object v0, v1, v9

    sput-object v1, Llmg;->l:[Llmg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llmg;->i:Ljava/util/Map;

    invoke-static {}, Llmg;->values()[Llmg;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Llqv;

    iget v5, v3, Llmg;->j:I

    iget v6, v3, Llmg;->k:I

    invoke-direct {v4, v5, v6}, Llqv;-><init>(II)V

    sget-object v5, Llmg;->i:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llmg;->j:I

    iput p4, p0, Llmg;->k:I

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    new-instance v0, Llmf;

    invoke-direct {v0}, Llmf;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Llmg;
    .locals 1

    const-class v0, Llmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llmg;

    return-object p0
.end method

.method public static values()[Llmg;
    .locals 1

    sget-object v0, Llmg;->l:[Llmg;

    invoke-virtual {v0}, [Llmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmg;

    return-object v0
.end method


# virtual methods
.method public final b()Llqv;
    .locals 3

    new-instance v0, Llqv;

    iget v1, p0, Llmg;->j:I

    iget v2, p0, Llmg;->k:I

    invoke-direct {v0, v1, v2}, Llqv;-><init>(II)V

    return-object v0
.end method

.method public final c()J
    .locals 4

    iget v0, p0, Llmg;->j:I

    int-to-long v0, v0

    iget v2, p0, Llmg;->k:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Llmg;->h:Llmg;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
