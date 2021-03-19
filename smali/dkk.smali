.class final synthetic Ldkk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/base/function/IntLongConsumer;


# instance fields
.field private final a:Ldkv;


# direct methods
.method public constructor <init>(Ldkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkk;->a:Ldkv;

    return-void
.end method


# virtual methods
.method public final accept(IJ)V
    .locals 6

    iget-object v0, p0, Ldkk;->a:Ldkv;

    iget v1, v0, Ldkv;->q:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lnzd;->b(Z)V

    iget-object v1, v0, Ldkv;->o:Ldkx;

    invoke-virtual {v1}, Ldkx;->v()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    const-string v4, "Got PD with no callback present"

    invoke-static {v1, v4}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kInvalidAllocationId_get()J

    move-result-wide v4

    cmp-long v1, p2, v4

    if-nez v1, :cond_1

    sget-object p2, Ldkv;->a:Ljava/lang/String;

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    const-string v1, "MergePD failed (shotId = %d)"

    invoke-static {v1, p3}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Ldkv;->o:Ldkx;

    invoke-virtual {p2}, Ldkx;->v()Lnza;

    move-result-object p2

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldjn;

    new-instance p3, Ldjk;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {v1, v0}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ldjk;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ldjn;->a()V

    return-void

    :cond_1
    iget-object p2, v0, Ldkv;->n:Lozc;

    iget-boolean p3, p2, Lozc;->b:Z

    const-string v1, "doneWriting() must be called before getImage."

    invoke-static {p3, v1}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object p2, p2, Lozc;->a:Lcom/google/googlex/gcam/InterleavedImageU16;

    sget-object p3, Ldkv;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Merged PD image ready (shotId = %d)"

    invoke-static {p1, v1}, Llrs;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Lkqt;->b(Ljava/lang/String;)V

    iget-object p1, v0, Ldkv;->o:Ldkx;

    invoke-virtual {p1}, Ldkx;->v()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjn;

    invoke-interface {p1, p2}, Ldjn;->a(Lcom/google/googlex/gcam/InterleavedImageU16;)V

    return-void
.end method
