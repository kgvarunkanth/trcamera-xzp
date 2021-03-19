.class public final enum Lfad;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfad;

.field public static final enum b:Lfad;

.field public static final enum c:Lfad;

.field private static final synthetic d:[Lfad;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfad;

    const-string v1, "ENCODE_AND_PAUSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfad;->a:Lfad;

    new-instance v0, Lfad;

    const-string v1, "DROP_BUT_CONTINUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfad;->b:Lfad;

    new-instance v0, Lfad;

    const-string v1, "ENCODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lfad;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfad;->c:Lfad;

    const/4 v1, 0x3

    new-array v1, v1, [Lfad;

    sget-object v5, Lfad;->a:Lfad;

    aput-object v5, v1, v2

    sget-object v2, Lfad;->b:Lfad;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lfad;->d:[Lfad;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfad;
    .locals 1

    sget-object v0, Lfad;->d:[Lfad;

    invoke-virtual {v0}, [Lfad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfad;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lfad;->c:Lfad;

    invoke-virtual {p0, v0}, Lfad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfad;->a:Lfad;

    invoke-virtual {p0, v0}, Lfad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lfad;->a:Lfad;

    invoke-virtual {p0, v0}, Lfad;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
