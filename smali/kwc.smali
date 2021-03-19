.class public final Lkwc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llhs;

.field public static final b:Llhs;

.field public static final c:Llhs;

.field public static final d:Llhs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gms:feedback_client:enable_new_send_silent_feedback"

    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    move-result-object v0

    sput-object v0, Lkwc;->a:Llhs;

    const-string v0, "gms:feedback_client:enable_new_start_feedback_activity"

    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    move-result-object v0

    sput-object v0, Lkwc;->b:Llhs;

    const-string v0, "gms:feedback_client:enable_new_session_id_format"

    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    const v0, 0x19000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Llhr;

    const-string v2, "gms:feedback_client:feedback_options_max_data_size"

    invoke-direct {v1, v2, v0}, Llhr;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lkwc;->c:Llhs;

    const-string v0, "gms:feedback_client:enable_max_allowed_binder_size_check"

    invoke-static {v0}, Llhs;->a(Ljava/lang/String;)Llhs;

    move-result-object v0

    sput-object v0, Lkwc;->d:Llhs;

    return-void
.end method
