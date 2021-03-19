.class public final Ldjf;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjf;->a:Lpmr;

    iput-object p2, p0, Ldjf;->b:Lpmr;

    iput-object p3, p0, Ldjf;->c:Lpmr;

    iput-object p4, p0, Ldjf;->d:Lpmr;

    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Ldjf;
    .locals 1

    new-instance v0, Ldjf;

    invoke-direct {v0, p0, p1, p2, p3}, Ldjf;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;
    .locals 6

    iget-object v0, p0, Ldjf;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhh;

    iget-object v1, p0, Ldjf;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldjw;

    iget-object v2, p0, Ldjf;->c:Lpmr;

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgs;

    iget-object v3, p0, Ldjf;->d:Lpmr;

    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgz;

    new-instance v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v4}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    invoke-virtual {v0}, Ldhh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldjw;->c:Ldjw;

    if-ne v1, v0, :cond_0

    iget-wide v0, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    const/4 v5, 0x1

    invoke-static {v0, v1, v4, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_process_motion_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    :cond_0
    sget-object v0, Lcha;->a:Lcgv;

    invoke-interface {v2}, Lcgs;->b()Z

    move-result v0

    iget-wide v1, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v1, v2, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_verbose_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    invoke-virtual {v3}, Ldgz;->a()Z

    move-result v0

    iget-wide v1, v4, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->a:J

    invoke-static {v1, v2, v4, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ViewfinderProcessingOptions_save_motion_trace_set(JLcom/google/googlex/gcam/ViewfinderProcessingOptions;Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldjf;->a()Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    move-result-object v0

    return-object v0
.end method
