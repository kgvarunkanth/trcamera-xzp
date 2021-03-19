.class public final Lfpj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llrl;

.field private final b:Lnza;

.field private final c:Lhfd;


# direct methods
.method public constructor <init>(Llrl;Lnza;Lnza;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lfpj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lfpj;->a:Llrl;

    iput-object p2, p0, Lfpj;->b:Lnza;

    invoke-virtual {p3}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfd;

    goto :goto_0

    :cond_0
    sget-object p1, Lhfe;->a:Lhfd;

    :goto_0
    iput-object p1, p0, Lfpj;->c:Lhfd;

    return-void
.end method

.method private final a(Lmlw;Lfpi;)Lmlw;
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Lhfc;->a(Lmlw;)Lhfb;

    move-result-object p1

    iget-object v2, p2, Lfpi;->a:Lmhd;

    iput-object v2, p1, Lhfb;->a:Lmhd;

    sget-object v2, Lhon;->b:Lhon;

    iput-object v2, p1, Lhfb;->b:Lhon;

    iget-object v2, p2, Lfpi;->d:Loxj;

    iput-object v2, p1, Lhfb;->d:Loxj;

    sget-object v2, Llqs;->a:Llqs;

    iput-object v2, p1, Lhfb;->c:Llqs;

    iget-object p2, p2, Lfpi;->b:Lhsb;

    iput-object p2, p1, Lhfb;->i:Lhsb;

    invoke-virtual {p1}, Lhfb;->a()Lhfc;

    move-result-object p1

    iget-object p2, p0, Lfpj;->c:Lhfd;

    invoke-interface {p2, p1}, Lhfd;->a(Lhfc;)Lhfc;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p2, p0, Lfpj;->a:Llrl;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Post-processing - image transformer finished. Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lhfc;->a:Lmlw;

    return-object p1
.end method


# virtual methods
.method public final a(Lfpi;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;
    .locals 7

    iget-object v0, p0, Lfpj;->b:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x300

    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iget-object v1, p0, Lfpj;->b:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhix;

    invoke-interface {v1, p2, v0, p3}, Lhix;->a(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p2, Lmlu;

    iget-object p3, p1, Lfpi;->c:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p2, v0, v1, v2}, Lmlu;-><init>(Landroid/hardware/HardwareBuffer;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    new-instance p3, Lmlu;

    iget-object v0, p1, Lfpi;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lmlu;-><init>(Landroid/hardware/HardwareBuffer;J)V

    move-object p2, p3

    goto :goto_0

    :cond_1
    new-instance p3, Lmlu;

    iget-object v0, p1, Lfpi;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Lmlu;-><init>(Landroid/hardware/HardwareBuffer;J)V

    move-object p2, p3

    :goto_0
    invoke-direct {p0, p2, p1}, Lfpj;->a(Lmlw;Lfpi;)Lmlw;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lfpi;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;
    .locals 2

    iget-object v0, p0, Lfpj;->b:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpj;->b:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    invoke-interface {v0, p2, p3}, Lhix;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p3, Ldlg;

    iget-object v0, p1, Lfpi;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ldlg;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-direct {p0, p3, p1}, Lfpj;->a(Lmlw;Lfpi;)Lmlw;

    move-result-object p1

    return-object p1
.end method
