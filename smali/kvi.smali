.class public final Lkvi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lknj;

.field public static final b:Lknj;

.field public static final c:[Lknj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lknj;

    const-string v1, "new_send_silent_feedback"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->a:Lknj;

    new-instance v0, Lknj;

    const-string v1, "new_start_feedback_activity"

    invoke-direct {v0, v1}, Lknj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkvi;->b:Lknj;

    const/4 v1, 0x2

    new-array v1, v1, [Lknj;

    sget-object v2, Lkvi;->a:Lknj;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkvi;->c:[Lknj;

    return-void
.end method
