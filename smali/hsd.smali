.class public final enum Lhsd;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lhsd;

.field public static final enum b:Lhsd;

.field public static final enum c:Lhsd;

.field public static final enum d:Lhsd;

.field public static final e:Lhsd;

.field public static final f:[I

.field private static final synthetic h:[Lhsd;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhsd;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhsd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsd;->a:Lhsd;

    new-instance v0, Lhsd;

    const-string v1, "THREE"

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lhsd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsd;->b:Lhsd;

    new-instance v0, Lhsd;

    const-string v1, "TEN"

    const/4 v5, 0x2

    const/16 v6, 0xa

    invoke-direct {v0, v1, v5, v6}, Lhsd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsd;->c:Lhsd;

    new-instance v0, Lhsd;

    const-string v1, "AUTO"

    const/4 v6, -0x1

    invoke-direct {v0, v1, v4, v6}, Lhsd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhsd;->d:Lhsd;

    const/4 v1, 0x4

    new-array v1, v1, [Lhsd;

    sget-object v6, Lhsd;->a:Lhsd;

    aput-object v6, v1, v2

    sget-object v7, Lhsd;->b:Lhsd;

    aput-object v7, v1, v3

    sget-object v3, Lhsd;->c:Lhsd;

    aput-object v3, v1, v5

    aput-object v0, v1, v4

    sput-object v1, Lhsd;->h:[Lhsd;

    sput-object v6, Lhsd;->e:Lhsd;

    invoke-static {}, Lhsd;->values()[Lhsd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lhsd;->f:[I

    invoke-static {}, Lhsd;->values()[Lhsd;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lhsd;->f:[I

    iget v4, v4, Lhsd;->g:I

    aput v4, v6, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lhsd;->g:I

    return-void
.end method

.method public static a(I)Lhsd;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    sget-object p0, Lhsd;->e:Lhsd;

    return-object p0

    :cond_0
    sget-object p0, Lhsd;->c:Lhsd;

    return-object p0

    :cond_1
    sget-object p0, Lhsd;->b:Lhsd;

    return-object p0

    :cond_2
    sget-object p0, Lhsd;->a:Lhsd;

    return-object p0

    :cond_3
    sget-object p0, Lhsd;->d:Lhsd;

    return-object p0
.end method

.method public static values()[Lhsd;
    .locals 1

    sget-object v0, Lhsd;->h:[Lhsd;

    invoke-virtual {v0}, [Lhsd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsd;

    return-object v0
.end method
