.class public final enum Ldhg;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Ldhg;

.field public static final enum b:Ldhg;

.field public static final enum c:Ldhg;

.field public static final enum d:Ldhg;

.field public static final enum e:Ldhg;

.field public static final enum f:Ldhg;

.field public static final enum g:Ldhg;

.field public static final enum h:Ldhg;

.field public static final enum i:Ldhg;

.field public static final enum j:Ldhg;

.field private static final synthetic k:[Ldhg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldhg;

    const-string v1, "POSTVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhg;->a:Ldhg;

    new-instance v0, Ldhg;

    const-string v1, "JPEG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhg;->b:Ldhg;

    new-instance v0, Ldhg;

    const-string v1, "YUV"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ldhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhg;->c:Ldhg;

    new-instance v0, Ldhg;

    const-string v1, "RGB"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ldhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhg;->d:Ldhg;

    new-instance v0, Ldhg;

    const-string v1, "RGB_HW"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ldhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhg;->e:Ldhg;

    new-instance v0, Ldhg;

    const-string v1, "MERGED_DNG"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ldhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhg;->f:Ldhg;

    new-instance v0, Ldhg;

    const-string v1, "MERGED_RAW"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ldhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhg;->g:Ldhg;

    new-instance v0, Ldhg;

    const-string v1, "MERGED_PD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ldhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhg;->h:Ldhg;

    new-instance v0, Ldhg;

    const-string v1, "MUTABLE_MERGED_RAW"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ldhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhg;->i:Ldhg;

    new-instance v0, Ldhg;

    const-string v1, "ABSENT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Ldhg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldhg;->j:Ldhg;

    const/16 v1, 0xa

    new-array v1, v1, [Ldhg;

    sget-object v12, Ldhg;->a:Ldhg;

    aput-object v12, v1, v2

    sget-object v2, Ldhg;->b:Ldhg;

    aput-object v2, v1, v3

    sget-object v2, Ldhg;->c:Ldhg;

    aput-object v2, v1, v4

    sget-object v2, Ldhg;->d:Ldhg;

    aput-object v2, v1, v5

    sget-object v2, Ldhg;->e:Ldhg;

    aput-object v2, v1, v6

    sget-object v2, Ldhg;->f:Ldhg;

    aput-object v2, v1, v7

    sget-object v2, Ldhg;->g:Ldhg;

    aput-object v2, v1, v8

    sget-object v2, Ldhg;->h:Ldhg;

    aput-object v2, v1, v9

    sget-object v2, Ldhg;->i:Ldhg;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Ldhg;->k:[Ldhg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldhg;
    .locals 1

    sget-object v0, Ldhg;->k:[Ldhg;

    invoke-virtual {v0}, [Ldhg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldhg;

    return-object v0
.end method
