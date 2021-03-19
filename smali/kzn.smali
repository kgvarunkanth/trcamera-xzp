.class public final Lkzn;
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

    const-string v1, "set_dimensions_api"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzn;->a:Lknj;

    new-instance v0, Lknj;

    const-string v1, "get_serving_version_api"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzn;->b:Lknj;

    new-instance v0, Lknj;

    const-string v1, "get_experiment_tokens_api"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzn;->c:Lknj;

    new-instance v0, Lknj;

    const-string v1, "sync_after_api"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkzn;->d:Lknj;

    const/4 v1, 0x4

    new-array v1, v1, [Lknj;

    sget-object v2, Lkzn;->a:Lknj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lkzn;->b:Lknj;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lkzn;->c:Lknj;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lkzn;->e:[Lknj;

    return-void
.end method
