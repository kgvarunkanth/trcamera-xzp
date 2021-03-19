.class public final enum Lfso;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lfso;

.field public static final enum b:Lfso;

.field private static final synthetic c:[Lfso;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfso;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfso;->a:Lfso;

    new-instance v0, Lfso;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfso;->b:Lfso;

    const/4 v1, 0x2

    new-array v1, v1, [Lfso;

    sget-object v4, Lfso;->a:Lfso;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lfso;->c:[Lfso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfso;
    .locals 1

    sget-object v0, Lfso;->c:[Lfso;

    invoke-virtual {v0}, [Lfso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfso;

    return-object v0
.end method
