.class public final enum Lcgl;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lcgl;

.field public static final enum b:Lcgl;

.field private static final synthetic c:[Lcgl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcgl;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgl;->a:Lcgl;

    new-instance v0, Lcgl;

    const-string v1, "SUNFISH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcgl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgl;->b:Lcgl;

    const/4 v1, 0x2

    new-array v1, v1, [Lcgl;

    sget-object v4, Lcgl;->a:Lcgl;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcgl;->c:[Lcgl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcgl;
    .locals 1

    sget-object v0, Lcgl;->c:[Lcgl;

    invoke-virtual {v0}, [Lcgl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgl;

    return-object v0
.end method
