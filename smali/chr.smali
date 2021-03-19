.class public final enum Lchr;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Lchr;

.field public static final enum b:Lchr;

.field public static final enum c:Lchr;

.field public static final enum d:Lchr;

.field private static final synthetic f:[Lchr;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lchr;

    const-string v1, "ENG"

    const/4 v2, 0x0

    const-string v3, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v1, v2, v3}, Lchr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchr;->a:Lchr;

    new-instance v0, Lchr;

    const-string v1, "FISHFOOD"

    const/4 v3, 0x1

    const-string v4, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v1, v3, v4}, Lchr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchr;->b:Lchr;

    new-instance v0, Lchr;

    const-string v1, "DOGFOOD"

    const/4 v4, 0x2

    const-string v5, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderTigr"

    invoke-direct {v0, v1, v4, v5}, Lchr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchr;->c:Lchr;

    new-instance v0, Lchr;

    const-string v1, "RELEASE"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v5}, Lchr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lchr;->d:Lchr;

    const/4 v1, 0x4

    new-array v1, v1, [Lchr;

    sget-object v5, Lchr;->a:Lchr;

    aput-object v5, v1, v2

    sget-object v2, Lchr;->b:Lchr;

    aput-object v2, v1, v3

    sget-object v2, Lchr;->c:Lchr;

    aput-object v2, v1, v4

    aput-object v0, v1, v6

    sput-object v1, Lchr;->f:[Lchr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lchr;->e:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lchr;
    .locals 1

    sget-object v0, Lchr;->f:[Lchr;

    invoke-virtual {v0}, [Lchr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lchr;

    return-object v0
.end method
