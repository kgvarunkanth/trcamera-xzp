.class public final Lfys;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lfyr;

.field public static final b:Lfyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyr;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfys;->a:Lfyr;

    new-instance v0, Lfyr;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfys;->b:Lfyr;

    new-instance v0, Lfyr;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfyr;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfyr;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfyr;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfyr;

    const-string v1, "FRAME_NUMBER"

    invoke-direct {v0, v1}, Lfyr;-><init>(Ljava/lang/String;)V

    return-void
.end method
