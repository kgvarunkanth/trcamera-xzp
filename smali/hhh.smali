.class public final enum Lhhh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhhh;

.field public static final enum b:Lhhh;

.field public static final enum c:Lhhh;

.field public static final enum d:Lhhh;

.field public static final enum e:Lhhh;

.field public static final enum f:Lhhh;

.field public static final g:Ljava/util/Map;

.field private static final synthetic i:[Lhhh;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lhhh;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhh;->a:Lhhh;

    new-instance v0, Lhhh;

    const-string v1, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhh;->b:Lhhh;

    new-instance v0, Lhhh;

    const-string v1, "MACRO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhh;->c:Lhhh;

    new-instance v0, Lhhh;

    const-string v1, "CONTINUOUS_VIDEO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhh;->d:Lhhh;

    new-instance v0, Lhhh;

    const-string v1, "CONTINUOUS_PICTURE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lhhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhh;->e:Lhhh;

    new-instance v0, Lhhh;

    const-string v1, "EDOF"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lhhh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhhh;->f:Lhhh;

    const/4 v1, 0x6

    new-array v1, v1, [Lhhh;

    sget-object v8, Lhhh;->a:Lhhh;

    aput-object v8, v1, v2

    sget-object v8, Lhhh;->b:Lhhh;

    aput-object v8, v1, v3

    sget-object v3, Lhhh;->c:Lhhh;

    aput-object v3, v1, v4

    sget-object v3, Lhhh;->d:Lhhh;

    aput-object v3, v1, v5

    sget-object v3, Lhhh;->e:Lhhh;

    aput-object v3, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lhhh;->i:[Lhhh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhhh;->g:Ljava/util/Map;

    invoke-static {}, Lhhh;->values()[Lhhh;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lhhh;->g:Ljava/util/Map;

    iget v5, v3, Lhhh;->h:I

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

    iput p3, p0, Lhhh;->h:I

    return-void
.end method

.method public static values()[Lhhh;
    .locals 1

    sget-object v0, Lhhh;->i:[Lhhh;

    invoke-virtual {v0}, [Lhhh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhhh;

    return-object v0
.end method
