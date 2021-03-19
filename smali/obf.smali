.class public final enum Lobf;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lobf;

.field public static final enum b:Lobf;

.field public static final enum c:Lobf;

.field private static final synthetic d:[Lobf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lobf;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lobf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobf;->a:Lobf;

    new-instance v0, Lobf;

    const-string v1, "SOFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lobf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobf;->b:Lobf;

    new-instance v0, Lobf;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lobf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lobf;->c:Lobf;

    const/4 v1, 0x3

    new-array v1, v1, [Lobf;

    sget-object v5, Lobf;->a:Lobf;

    aput-object v5, v1, v2

    sget-object v2, Lobf;->b:Lobf;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lobf;->d:[Lobf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lobf;
    .locals 1

    sget-object v0, Lobf;->d:[Lobf;

    invoke-virtual {v0}, [Lobf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobf;

    return-object v0
.end method


# virtual methods
.method final a()Lnys;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lnyr;->a:Lnyr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    sget-object v0, Lnyr;->a:Lnyr;

    return-object v0

    :cond_2
    sget-object v0, Lnyq;->a:Lnyq;

    return-object v0
.end method
