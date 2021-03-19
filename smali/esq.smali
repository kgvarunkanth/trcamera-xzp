.class public final Lesq;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Likp;

.field private c:J


# direct methods
.method public constructor <init>(Likp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lesq;->c:J

    iput-object p1, p0, Lesq;->b:Likp;

    return-void
.end method


# virtual methods
.method public final a()Lesb;
    .locals 8

    iget-object v0, p0, Lesq;->a:Ljava/lang/String;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lesq;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lnzd;->b(Z)V

    invoke-static {}, Llwg;->a()Lesb;

    move-result-object v0

    iget-object v1, p0, Lesq;->b:Likp;

    iget-boolean v1, v1, Likp;->a:Z

    const-string v3, "is_pending"

    const-string v5, "date_modified"

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lesq;->a:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_display_name"

    invoke-virtual {v0, v7, v6}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "date_added"

    invoke-virtual {v0, v7, v6}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v5, v6}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v3, v4}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/32 v3, 0x15180

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "date_expires"

    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "relative_path"

    const-string v2, "DCIM/Camera"

    invoke-virtual {v0, v1, v2}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lesq;->a:Ljava/lang/String;

    const-string v6, "_data"

    invoke-virtual {v0, v6, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, Lesq;->b:Likp;

    iget-boolean v2, v2, Likp;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {v0, v3, v4}, Lesb;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    nop

    const-string v1, "mime_type"

    invoke-virtual {v0, v1}, Lesb;->a(Ljava/lang/String;)V

    iget-wide v1, p0, Lesq;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-virtual {v0, v2, v1}, Lesb;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lesq;->c:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image taken time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
