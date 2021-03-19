.class public final enum Lcnr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcnr;

.field private static final synthetic c:[Lcnr;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcnr;

    const-string v1, "SLOW_LAUNCH"

    const-string v2, "slow-viewfinder"

    invoke-direct {v0, v1, v2}, Lcnr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcnr;->a:Lcnr;

    const/4 v1, 0x1

    new-array v1, v1, [Lcnr;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcnr;->c:[Lcnr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcnr;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcnr;
    .locals 1

    sget-object v0, Lcnr;->c:[Lcnr;

    invoke-virtual {v0}, [Lcnr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnr;

    return-object v0
.end method
