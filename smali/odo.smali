.class public final enum Lodo;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lodo;

.field public static final enum b:Lodo;

.field private static final synthetic c:[Lodo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lodo;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lodo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodo;->a:Lodo;

    new-instance v0, Lodo;

    const-string v1, "CLOSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lodo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lodo;->b:Lodo;

    const/4 v1, 0x2

    new-array v1, v1, [Lodo;

    sget-object v4, Lodo;->a:Lodo;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lodo;->c:[Lodo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Lodo;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lodo;->a:Lodo;

    goto :goto_0

    :cond_0
    sget-object p0, Lodo;->b:Lodo;

    :goto_0
    return-object p0
.end method

.method public static values()[Lodo;
    .locals 1

    sget-object v0, Lodo;->c:[Lodo;

    invoke-virtual {v0}, [Lodo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lodo;

    return-object v0
.end method
