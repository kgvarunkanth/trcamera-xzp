.class public final enum Lais;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lais;

.field public static final enum b:Lais;

.field public static final enum c:Lais;

.field public static final enum d:Lais;

.field public static final enum e:Lais;

.field public static final enum f:Lais;

.field public static final enum g:Lais;

.field public static final enum h:Lais;

.field private static final synthetic i:[Lais;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lais;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lais;->a:Lais;

    new-instance v0, Lais;

    const-string v1, "CLOUDY_DAYLIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lais;->b:Lais;

    new-instance v0, Lais;

    const-string v1, "DAYLIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lais;->c:Lais;

    new-instance v0, Lais;

    const-string v1, "FLUORESCENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lais;->d:Lais;

    new-instance v0, Lais;

    const-string v1, "INCANDESCENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lais;->e:Lais;

    new-instance v0, Lais;

    const-string v1, "SHADE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lais;->f:Lais;

    new-instance v0, Lais;

    const-string v1, "TWILIGHT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lais;->g:Lais;

    new-instance v0, Lais;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lais;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lais;->h:Lais;

    const/16 v1, 0x8

    new-array v1, v1, [Lais;

    sget-object v10, Lais;->a:Lais;

    aput-object v10, v1, v2

    sget-object v2, Lais;->b:Lais;

    aput-object v2, v1, v3

    sget-object v2, Lais;->c:Lais;

    aput-object v2, v1, v4

    sget-object v2, Lais;->d:Lais;

    aput-object v2, v1, v5

    sget-object v2, Lais;->e:Lais;

    aput-object v2, v1, v6

    sget-object v2, Lais;->f:Lais;

    aput-object v2, v1, v7

    sget-object v2, Lais;->g:Lais;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lais;->i:[Lais;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lais;
    .locals 1

    sget-object v0, Lais;->i:[Lais;

    invoke-virtual {v0}, [Lais;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lais;

    return-object v0
.end method
