.class public final Lkxr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lknj;

.field public static final b:Lknj;

.field public static final c:Lknj;

.field public static final d:Lknj;

.field public static final e:[Lknj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lknj;

    const-string v1, "name_ulr_private"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->a:Lknj;

    new-instance v0, Lknj;

    const-string v1, "name_sleep_segment_request"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->b:Lknj;

    new-instance v0, Lknj;

    const-string v1, "support_context_feature_id"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->c:Lknj;

    new-instance v0, Lknj;

    const-string v1, "get_current_location"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkxr;->d:Lknj;

    const/4 v1, 0x4

    new-array v1, v1, [Lknj;

    sget-object v2, Lkxr;->a:Lknj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkxr;->b:Lknj;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lkxr;->c:Lknj;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lkxr;->e:[Lknj;

    return-void
.end method
