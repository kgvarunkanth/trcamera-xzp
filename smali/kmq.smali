.class public final Lkmq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkmt;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field g:Z

.field public final h:I

.field public final i:Lpcn;


# direct methods
.method public constructor <init>(Lkmt;[B)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lpbq;->a([B)Lpbq;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkmq;->b:Z

    sget-object v2, Lplp;->i:Lplp;

    invoke-virtual {v2}, Lpcq;->f()Lpcl;

    move-result-object v2

    check-cast v2, Lpcn;

    iput-object v2, p0, Lkmq;->i:Lpcn;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lkmq;->g:Z

    iput-object p1, p0, Lkmq;->a:Lkmt;

    iget v3, p1, Lkmt;->f:I

    iput v3, p0, Lkmq;->e:I

    iget-object v3, p1, Lkmt;->e:Ljava/lang/String;

    iput-object v3, p0, Lkmq;->d:Ljava/lang/String;

    iput-object v0, p0, Lkmq;->c:Ljava/lang/String;

    iput-object v0, p0, Lkmq;->f:Ljava/lang/String;

    iget v0, p1, Lkmt;->j:I

    iput v0, p0, Lkmq;->h:I

    iget-object v0, p0, Lkmq;->i:Lpcn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v0, Lpcl;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :cond_1
    iget-object v0, v0, Lpcn;->b:Lpcq;

    check-cast v0, Lplp;

    iget v5, v0, Lplp;->a:I

    or-int/2addr v1, v5

    iput v1, v0, Lplp;->a:I

    iput-wide v3, v0, Lplp;->b:J

    iget-object v0, p0, Lkmq;->i:Lpcn;

    iget-object v1, v0, Lpcn;->b:Lpcq;

    check-cast v1, Lplp;

    iget-wide v3, v1, Lplp;->b:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_1
    iget-object v0, v0, Lpcn;->b:Lpcq;

    check-cast v0, Lplp;

    iget v1, v0, Lplp;->a:I

    const/high16 v5, 0x10000

    or-int/2addr v1, v5

    iput v1, v0, Lplp;->a:I

    iput-wide v3, v0, Lplp;->g:J

    iget-object v0, p1, Lkmt;->c:Landroid/content/Context;

    invoke-static {v0}, Lmns;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkmq;->i:Lpcn;

    iget-object p1, p1, Lkmt;->c:Landroid/content/Context;

    invoke-static {p1}, Lmns;->a(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v0, Lpcl;->c:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lpcl;->b()V

    iput-boolean v2, v0, Lpcl;->c:Z

    :goto_2
    iget-object v0, v0, Lpcn;->b:Lpcq;

    check-cast v0, Lplp;

    iget v1, v0, Lplp;->a:I

    const/high16 v3, 0x800000

    or-int/2addr v1, v3

    iput v1, v0, Lplp;->a:I

    iput-boolean p1, v0, Lplp;->h:Z

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkmq;->i:Lpcn;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-boolean v3, p1, Lpcl;->c:Z

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_3
    iget-object p1, p1, Lpcn;->b:Lpcq;

    check-cast p1, Lplp;

    iget v3, p1, Lplp;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lplp;->a:I

    iput-wide v0, p1, Lplp;->c:J

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Lkmq;->i:Lpcn;

    iget-boolean v0, p1, Lpcl;->c:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lpcl;->b()V

    iput-boolean v2, p1, Lpcl;->c:Z

    :goto_4
    iget-object p1, p1, Lpcn;->b:Lpcq;

    check-cast p1, Lplp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lplp;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lplp;->a:I

    iput-object p2, p1, Lplp;->e:Lpbq;

    return-void

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Lkor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lkmq;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkmq;->g:Z

    iget-object v0, p0, Lkmq;->a:Lkmt;

    iget-object v0, v0, Lkmt;->k:Lkmz;

    invoke-virtual {v0, p0}, Lkmz;->a(Lkmq;)Lkor;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkmq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkmq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource#: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkmq;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkmq;->h:I

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingId: null, MessageProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", veMessageProducer: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", testCodes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lkmt;->a:Lkoh;

    const-string v2, "null, dimensions: null, mendelPackages: null, experimentIds: null, experimentTokens: null, experimentTokensBytes: null, addPhenotype: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", collectionBasis: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
