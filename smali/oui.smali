.class public final enum Loui;
.super Ljava/lang/Enum;

# interfaces
.implements Lpct;


# static fields
.field public static final enum a:Loui;

.field public static final enum b:Loui;

.field public static final enum c:Loui;

.field public static final enum d:Loui;

.field public static final enum e:Loui;

.field public static final enum f:Loui;

.field private static final synthetic h:[Loui;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Loui;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->a:Loui;

    new-instance v0, Loui;

    const-string v1, "SLOWEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->b:Loui;

    new-instance v0, Loui;

    const-string v1, "SLOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->c:Loui;

    new-instance v0, Loui;

    const-string v1, "LITTLE_FAST"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->d:Loui;

    new-instance v0, Loui;

    const-string v1, "FAST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->e:Loui;

    new-instance v0, Loui;

    const-string v1, "FASTEST"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Loui;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loui;->f:Loui;

    const/4 v1, 0x6

    new-array v1, v1, [Loui;

    sget-object v8, Loui;->a:Loui;

    aput-object v8, v1, v2

    sget-object v2, Loui;->b:Loui;

    aput-object v2, v1, v3

    sget-object v2, Loui;->c:Loui;

    aput-object v2, v1, v4

    sget-object v2, Loui;->d:Loui;

    aput-object v2, v1, v5

    sget-object v2, Loui;->e:Loui;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Loui;->h:[Loui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loui;->g:I

    return-void
.end method

.method public static a(I)Loui;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loui;->f:Loui;

    return-object p0

    :cond_1
    sget-object p0, Loui;->e:Loui;

    return-object p0

    :cond_2
    sget-object p0, Loui;->d:Loui;

    return-object p0

    :cond_3
    sget-object p0, Loui;->c:Loui;

    return-object p0

    :cond_4
    sget-object p0, Loui;->b:Loui;

    return-object p0

    :cond_5
    sget-object p0, Loui;->a:Loui;

    return-object p0
.end method

.method public static b()Lpcu;
    .locals 1

    sget-object v0, Louh;->a:Lpcu;

    return-object v0
.end method

.method public static values()[Loui;
    .locals 1

    sget-object v0, Loui;->h:[Loui;

    invoke-virtual {v0}, [Loui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loui;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loui;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Loui;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
