.class public final Lcno;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbp;

.field private final b:Lbj;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcno;->a:Lbp;

    new-instance v0, Lcnl;

    invoke-direct {v0, p1}, Lcnl;-><init>(Lbp;)V

    iput-object v0, p0, Lcno;->b:Lbj;

    new-instance v0, Lcnm;

    invoke-direct {v0, p1}, Lcnm;-><init>(Lbp;)V

    new-instance v0, Lcnn;

    invoke-direct {v0, p1}, Lcnn;-><init>(Lbp;)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 8

    const-string v0, "SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbs;->a(Ljava/lang/String;I)Lbs;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lbs;->a(IJ)V

    iget-object p1, p0, Lcno;->a:Lbp;

    invoke-virtual {p1}, Lbp;->e()V

    iget-object p1, p0, Lcno;->a:Lbp;

    invoke-virtual {p1, v0}, Lbp;->a(Laz;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string p2, "sequence"

    invoke-static {p1, p2}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v1, "shot_id"

    invoke-static {p1, v1}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "time_millis"

    invoke-static {p1, v2}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    invoke-static {p1, v3}, Lha;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcnp;

    invoke-direct {v5}, Lcnp;-><init>()V

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcnp;->a:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcnp;->b:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcnp;->c:J

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcnp;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lbs;->b()V

    return-object v4

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lbs;->b()V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcnp;)V
    .locals 1

    iget-object v0, p0, Lcno;->a:Lbp;

    invoke-virtual {v0}, Lbp;->e()V

    iget-object v0, p0, Lcno;->a:Lbp;

    invoke-virtual {v0}, Lbp;->f()V

    :try_start_0
    iget-object v0, p0, Lcno;->b:Lbj;

    invoke-virtual {v0, p1}, Lbj;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcno;->a:Lbp;

    invoke-virtual {p1}, Lbp;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcno;->a:Lbp;

    invoke-virtual {p1}, Lbp;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcno;->a:Lbp;

    invoke-virtual {v0}, Lbp;->g()V

    throw p1
.end method
