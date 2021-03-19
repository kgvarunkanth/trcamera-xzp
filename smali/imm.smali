.class public final enum Limm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Limm;

.field public static final enum b:Limm;

.field public static final enum c:Limm;

.field public static final enum d:Limm;

.field public static final enum e:Limm;

.field public static final enum f:Limm;

.field public static final enum g:Limm;

.field public static final enum h:Limm;

.field public static final enum i:Limm;

.field private static final synthetic k:[Limm;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Limm;

    const-string v1, "COLD"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Limm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limm;->a:Limm;

    new-instance v0, Limm;

    const-string v1, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Limm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limm;->b:Limm;

    new-instance v0, Limm;

    const-string v1, "HEAT_LIGHT"

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-direct {v0, v1, v5, v6}, Limm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limm;->c:Limm;

    new-instance v0, Limm;

    const-string v1, "HEAT_MODERATE"

    const/4 v7, 0x3

    const/16 v8, 0x8

    invoke-direct {v0, v1, v7, v8}, Limm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limm;->d:Limm;

    new-instance v0, Limm;

    const-string v1, "HEAT_SEVERE"

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v5}, Limm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limm;->e:Limm;

    new-instance v0, Limm;

    const-string v1, "HEAT_CRITICAL"

    const/4 v10, 0x5

    invoke-direct {v0, v1, v10, v7}, Limm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limm;->f:Limm;

    new-instance v0, Limm;

    const-string v1, "HEAT_EMERGENCY"

    invoke-direct {v0, v1, v3, v9}, Limm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limm;->g:Limm;

    new-instance v0, Limm;

    const-string v1, "HEAT_SHUTDOWN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v6, v11}, Limm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limm;->h:Limm;

    new-instance v0, Limm;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v8, v10}, Limm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Limm;->i:Limm;

    new-array v1, v11, [Limm;

    sget-object v11, Limm;->a:Limm;

    aput-object v11, v1, v2

    sget-object v2, Limm;->b:Limm;

    aput-object v2, v1, v4

    sget-object v2, Limm;->c:Limm;

    aput-object v2, v1, v5

    sget-object v2, Limm;->d:Limm;

    aput-object v2, v1, v7

    sget-object v2, Limm;->e:Limm;

    aput-object v2, v1, v9

    sget-object v2, Limm;->f:Limm;

    aput-object v2, v1, v10

    sget-object v2, Limm;->g:Limm;

    aput-object v2, v1, v3

    sget-object v2, Limm;->h:Limm;

    aput-object v2, v1, v6

    aput-object v0, v1, v8

    sput-object v1, Limm;->k:[Limm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Limm;->j:I

    return-void
.end method

.method public static values()[Limm;
    .locals 1

    sget-object v0, Limm;->k:[Limm;

    invoke-virtual {v0}, [Limm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Limm;

    return-object v0
.end method


# virtual methods
.method public final a(Limm;)Z
    .locals 2

    sget-object v0, Limm;->i:Limm;

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Limm;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Limm;->ordinal()I

    move-result p1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
