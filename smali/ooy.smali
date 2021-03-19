.class public final enum Looy;
.super Ljava/lang/Enum;

# interfaces
.implements Lpct;


# static fields
.field public static final enum a:Looy;

.field public static final enum b:Looy;

.field public static final enum c:Looy;

.field private static final synthetic e:[Looy;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Looy;

    const-string v1, "UNKNOWN_CAMERA_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Looy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Looy;->a:Looy;

    new-instance v0, Looy;

    const-string v1, "FRONT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Looy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Looy;->b:Looy;

    new-instance v0, Looy;

    const-string v1, "BACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Looy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Looy;->c:Looy;

    const/4 v1, 0x3

    new-array v1, v1, [Looy;

    sget-object v5, Looy;->a:Looy;

    aput-object v5, v1, v2

    sget-object v2, Looy;->b:Looy;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Looy;->e:[Looy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Looy;->d:I

    return-void
.end method

.method public static a(I)Looy;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Looy;->c:Looy;

    return-object p0

    :cond_1
    sget-object p0, Looy;->b:Looy;

    return-object p0

    :cond_2
    sget-object p0, Looy;->a:Looy;

    return-object p0
.end method

.method public static b()Lpcu;
    .locals 1

    sget-object v0, Loox;->a:Lpcu;

    return-object v0
.end method

.method public static values()[Looy;
    .locals 1

    sget-object v0, Looy;->e:[Looy;

    invoke-virtual {v0}, [Looy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Looy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Looy;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Looy;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
