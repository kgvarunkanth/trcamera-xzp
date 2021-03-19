.class final Lcnl;
.super Lbj;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    invoke-direct {p0, p1}, Lbj;-><init>(Lbp;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `shot_log` (`sequence`,`shot_id`,`time_millis`,`message`) VALUES (nullif(?, 0),?,?,?)"

    return-object v0
.end method

.method public final bridge synthetic a(Lbg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcnp;

    iget v0, p2, Lcnp;->a:I

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lbf;->a(IJ)V

    iget-wide v0, p2, Lcnp;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lbf;->a(IJ)V

    iget-wide v0, p2, Lcnp;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lbf;->a(IJ)V

    iget-object p2, p2, Lcnp;->d:Ljava/lang/String;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Lbf;->a(I)V

    return-void

    :cond_0
    nop

    invoke-virtual {p1, v0, p2}, Lbf;->a(ILjava/lang/String;)V

    return-void
.end method
