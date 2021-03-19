.class final Lcnn;
.super Lbi;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    invoke-direct {p0, p1}, Lbi;-><init>(Lbp;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `shot_log` SET `sequence` = ?,`shot_id` = ?,`time_millis` = ?,`message` = ? WHERE `sequence` = ?"

    return-object v0
.end method
