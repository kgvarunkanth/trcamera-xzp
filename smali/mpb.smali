.class final synthetic Lmpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpf;

.field private final b:[B

.field private final c:Lkiy;


# direct methods
.method public constructor <init>(Lmpf;[BLkiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpb;->a:Lmpf;

    iput-object p2, p0, Lmpb;->b:[B

    iput-object p3, p0, Lmpb;->c:Lkiy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmpb;->a:Lmpf;

    iget-object v1, p0, Lmpb;->b:[B

    iget-object v2, p0, Lmpb;->c:Lkiy;

    iget v3, v0, Lmpf;->d:I

    const-string v4, "LensServiceConnImpl"

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v3, v5, :cond_1

    const-string v0, "ServiceEvent received after connection disposed."

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v3

    :try_start_0
    sget-object v6, Lkjn;->b:Lkjn;

    invoke-static {v6, v1, v3}, Lpcq;->a(Lpcq;[BLpcd;)Lpcq;

    move-result-object v1

    check-cast v1, Lkjn;

    iget v3, v1, Lkjn;->a:I

    invoke-static {v3}, Lkkd;->a(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    const/16 v6, 0xf0

    if-ne v3, v6, :cond_7

    sget-object v2, Lkjd;->a:Lpcb;

    invoke-virtual {v1, v2}, Lpco;->a(Lpcb;)V

    iget-object v1, v1, Lpco;->f:Lpcg;

    iget-object v3, v2, Lpcb;->d:Lpcp;

    invoke-virtual {v1, v3}, Lpcg;->a(Lpcp;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v2, Lpcb;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Lpcb;->a(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lkjj;

    iget v2, v1, Lkjj;->a:I

    iput v2, v0, Lmpf;->e:I

    iget-object v2, v1, Lkjj;->b:Lkji;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lkji;->f:Lkji;

    :goto_2
    iput-object v2, v0, Lmpf;->f:Lkji;

    iget-object v2, v1, Lkjj;->c:Lkjh;

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lkjh;->c:Lkjh;

    :goto_3
    iput-object v2, v0, Lmpf;->g:Lkjh;

    iget v1, v1, Lkjj;->d:I

    invoke-static {v1}, Lmpl;->a(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput v1, v0, Lmpf;->h:I

    const/4 v1, 0x2

    iput v1, v0, Lmpf;->i:I

    invoke-virtual {v0, v5}, Lmpf;->a(I)V

    return-void

    :cond_7
    :goto_4
    iget-object v3, v0, Lmpf;->c:Lmow;

    iget v1, v1, Lkjn;->a:I

    invoke-static {v1}, Lkkd;->a(I)I

    move-result v1

    if-eqz v1, :cond_9

    const/16 v5, 0x10c

    if-ne v1, v5, :cond_9

    iget-object v1, v2, Lkiy;->a:Landroid/os/Parcelable;

    instance-of v2, v1, Landroid/app/PendingIntent;

    if-eqz v2, :cond_9

    check-cast v1, Landroid/app/PendingIntent;

    move-object v1, v3

    check-cast v1, Lmov;

    iget-object v1, v1, Lmov;->a:Lmox;

    invoke-interface {v1}, Lmox;->a()V

    check-cast v3, Lmov;

    iget-object v1, v3, Lmov;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    if-nez v1, :cond_8

    const-string v1, "LensServiceBridge"

    const-string v2, "PendingIntentConsumer cannot be null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    invoke-interface {v1}, Lcom/google/lens/sdk/PendingIntentConsumer;->a()V
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unable to parse the protobuf."

    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0xb

    iput v1, v0, Lmpf;->i:I

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lmpf;->a(I)V

    return-void
.end method
