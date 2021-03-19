.class final synthetic Ldkt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/ManagedImageCallback;


# instance fields
.field private final a:Ldkv;

.field private final b:Loze;


# direct methods
.method public constructor <init>(Ldkv;Loze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkt;->a:Ldkv;

    iput-object p2, p0, Ldkt;->b:Loze;

    return-void
.end method


# virtual methods
.method public final accept(IJJI)V
    .locals 6

    iget-object p6, p0, Ldkt;->a:Ldkv;

    iget-object v0, p0, Ldkt;->b:Loze;

    iget v1, p6, Ldkv;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, p6, Ldkv;->o:Ldkx;

    invoke-virtual {v1}, Ldkx;->u()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    const-string v4, "Got merged RAW callback but no callback present"

    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-nez v1, :cond_1

    iget-object p2, p6, Ldkv;->o:Ldkx;

    invoke-virtual {p2}, Ldkx;->u()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldjp;

    new-instance p3, Ldjk;

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    const-string p1, "MergeRaw failed (shotId = %d)"

    invoke-static {p1, p4}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldjk;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ldjp;->a(Ldjk;)V

    return-void

    :cond_1
    iget-boolean p2, v0, Loze;->b:Z

    const-string p3, "doneWriting() must be called before getImage."

    invoke-static {p2, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object p2, v0, Loze;->a:Loyu;

    sget-object p3, Ldkv;->a:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Gcam merged RAW data ready: shotId = %d"

    invoke-static {p1, v0}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, p4, p5, v2}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(JZ)V

    new-instance p3, Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p3, p1}, Lcom/google/googlex/gcam/ExifMetadata;-><init>(Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object p1, p6, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->u()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjp;

    invoke-interface {p1, p2, p3}, Ldjp;->a(Loyu;Lcom/google/googlex/gcam/ExifMetadata;)V

    return-void
.end method
