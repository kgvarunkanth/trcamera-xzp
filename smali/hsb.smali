.class public final enum Lhsb;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhsb;

.field public static final enum b:Lhsb;

.field public static final enum c:Lhsb;

.field public static final enum d:Lhsb;

.field private static final synthetic f:[Lhsb;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhsb;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsb;->a:Lhsb;

    new-instance v0, Lhsb;

    const-string v1, "ON_LIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lhsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsb;->b:Lhsb;

    new-instance v0, Lhsb;

    const-string v1, "ON_STRONG"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lhsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsb;->c:Lhsb;

    new-instance v0, Lhsb;

    const-string v1, "DEBUG_MAX"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lhsb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsb;->d:Lhsb;

    const/4 v1, 0x4

    new-array v1, v1, [Lhsb;

    sget-object v6, Lhsb;->a:Lhsb;

    aput-object v6, v1, v2

    sget-object v2, Lhsb;->b:Lhsb;

    aput-object v2, v1, v3

    sget-object v2, Lhsb;->c:Lhsb;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lhsb;->f:[Lhsb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhsb;->e:I

    return-void
.end method

.method public static a(I)Lhsb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lhsb;->d:Lhsb;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown beautification level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lhsb;->c:Lhsb;

    return-object p0

    :cond_2
    sget-object p0, Lhsb;->b:Lhsb;

    return-object p0

    :cond_3
    sget-object p0, Lhsb;->a:Lhsb;

    return-object p0
.end method

.method public static values()[Lhsb;
    .locals 1

    sget-object v0, Lhsb;->f:[Lhsb;

    invoke-virtual {v0}, [Lhsb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsb;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lhsb;->a:Lhsb;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
