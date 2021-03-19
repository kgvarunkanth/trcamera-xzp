.class public final enum Lhhf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhhf;

.field public static final enum b:Lhhf;

.field public static final enum c:Lhhf;

.field public static final enum d:Lhhf;

.field public static final enum e:Lhhf;

.field public static final enum f:Lhhf;

.field public static final g:Ljava/util/Map;

.field private static final synthetic i:[Lhhf;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhhf;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhhf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhf;->a:Lhhf;

    new-instance v0, Lhhf;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhhf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhf;->b:Lhhf;

    new-instance v0, Lhhf;

    const-string v1, "ON_AUTO_FLASH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhhf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhf;->c:Lhhf;

    new-instance v0, Lhhf;

    const-string v1, "ON_ALWAYS_FLASH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhhf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhf;->d:Lhhf;

    new-instance v0, Lhhf;

    const-string v1, "ON_AUTO_FLASH_REDEYE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lhhf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhf;->e:Lhhf;

    new-instance v0, Lhhf;

    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lhhf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhf;->f:Lhhf;

    const/4 v1, 0x6

    new-array v1, v1, [Lhhf;

    sget-object v8, Lhhf;->a:Lhhf;

    aput-object v8, v1, v2

    sget-object v8, Lhhf;->b:Lhhf;

    aput-object v8, v1, v3

    sget-object v3, Lhhf;->c:Lhhf;

    aput-object v3, v1, v4

    sget-object v3, Lhhf;->d:Lhhf;

    aput-object v3, v1, v5

    sget-object v3, Lhhf;->e:Lhhf;

    aput-object v3, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lhhf;->i:[Lhhf;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhhf;->g:Ljava/util/Map;

    invoke-static {}, Lhhf;->values()[Lhhf;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lhhf;->g:Ljava/util/Map;

    iget v5, v3, Lhhf;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhhf;->h:I

    return-void
.end method

.method public static values()[Lhhf;
    .locals 1

    sget-object v0, Lhhf;->i:[Lhhf;

    invoke-virtual {v0}, [Lhhf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhf;

    return-object v0
.end method
