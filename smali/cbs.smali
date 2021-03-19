.class final Lcbs;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lcbt;


# direct methods
.method public constructor <init>(Lcbt;)V
    .locals 0

    iput-object p1, p0, Lcbs;->a:Lcbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lmlw;

    sget-object v0, Lcbt;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcbs;->a:Lcbt;

    iget-object v1, v0, Lcbt;->h:Loxz;

    iget-object v0, v0, Lcbt;->d:Lccc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p1}, Lmlw;->e()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmlv;

    invoke-interface {v2}, Lmlv;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Lmlw;->close()V

    invoke-virtual {v0, v3}, Lccc;->a([B)Lbxq;

    move-result-object p1

    iget-object v0, p0, Lcbs;->a:Lcbt;

    iget v0, v0, Lcbt;->f:I

    invoke-virtual {p1, v0}, Lbxq;->a(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcbs;->a:Lcbt;

    iget-wide v4, v0, Lcbt;->g:J

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lbxq;->a(J)V

    invoke-virtual {p1}, Lbxq;->a()Lbxr;

    move-result-object p1

    invoke-virtual {v1, p1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lmlw;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcbs;->a:Lcbt;

    invoke-virtual {v0, p1}, Lcbt;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcbs;->a:Lcbt;

    invoke-virtual {v0, p1}, Lcbt;->a(Ljava/lang/Throwable;)V

    return-void
.end method
