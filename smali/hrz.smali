.class public final enum Lhrz;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhrz;

.field public static final enum b:Lhrz;

.field public static final enum c:Lhrz;

.field public static final enum d:Lhrz;

.field public static final enum e:Lhrz;

.field private static final synthetic g:[Lhrz;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhrz;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhrz;->a:Lhrz;

    new-instance v0, Lhrz;

    const-string v1, "ON_LOCKED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhrz;->b:Lhrz;

    new-instance v0, Lhrz;

    const-string v1, "OFF_NEAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhrz;->c:Lhrz;

    new-instance v0, Lhrz;

    const-string v1, "OFF_FAR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhrz;->d:Lhrz;

    new-instance v0, Lhrz;

    const-string v1, "OFF_INFINITY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lhrz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhrz;->e:Lhrz;

    const/4 v1, 0x5

    new-array v1, v1, [Lhrz;

    sget-object v7, Lhrz;->a:Lhrz;

    aput-object v7, v1, v2

    sget-object v2, Lhrz;->b:Lhrz;

    aput-object v2, v1, v3

    sget-object v2, Lhrz;->c:Lhrz;

    aput-object v2, v1, v4

    sget-object v2, Lhrz;->d:Lhrz;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lhrz;->g:[Lhrz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhrz;->f:I

    return-void
.end method

.method public static a(I)Lhrz;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lhrz;->a:Lhrz;

    return-object p0

    :cond_0
    sget-object p0, Lhrz;->e:Lhrz;

    return-object p0

    :cond_1
    sget-object p0, Lhrz;->d:Lhrz;

    return-object p0

    :cond_2
    sget-object p0, Lhrz;->c:Lhrz;

    return-object p0

    :cond_3
    sget-object p0, Lhrz;->b:Lhrz;

    return-object p0
.end method

.method public static values()[Lhrz;
    .locals 1

    sget-object v0, Lhrz;->g:[Lhrz;

    invoke-virtual {v0}, [Lhrz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrz;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lhrz;->a:Lhrz;

    if-eq p0, v0, :cond_0

    sget-object v0, Lhrz;->b:Lhrz;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tigrLab;->sModeTo:Ljxq;

    sget-object v1, Ljxq;->m:Ljxq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 5

    sget-object v0, Lhsa;->a:Lhsa;

    invoke-virtual {p0}, Lhrz;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v4, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    return v4

    :cond_3
    return v2

    :cond_4
    return v1
.end method
