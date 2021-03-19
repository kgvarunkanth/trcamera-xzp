.class final Lhbj;
.super Ljava/lang/Object;

# interfaces
.implements Lfyv;


# instance fields
.field public a:Loyy;

.field public b:Loyz;

.field public c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

.field final synthetic d:J

.field final synthetic e:Loyu;

.field final synthetic f:Lcom/google/googlex/gcam/ExifMetadata;

.field final synthetic g:Lcom/google/googlex/gcam/PortraitRequest;

.field final synthetic h:Loyu;

.field final synthetic i:Lcom/google/googlex/gcam/ExifMetadata;

.field final synthetic j:Lcom/google/googlex/gcam/InterleavedImageU16;

.field final synthetic k:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic l:Lhbk;

.field final synthetic m:Ldnp;


# direct methods
.method public constructor <init>(Lhbk;JLdnp;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 0

    iput-object p1, p0, Lhbj;->l:Lhbk;

    iput-wide p2, p0, Lhbj;->d:J

    iput-object p4, p0, Lhbj;->m:Ldnp;

    iput-object p5, p0, Lhbj;->e:Loyu;

    iput-object p6, p0, Lhbj;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p7, p0, Lhbj;->g:Lcom/google/googlex/gcam/PortraitRequest;

    iput-object p8, p0, Lhbj;->h:Loyu;

    iput-object p9, p0, Lhbj;->i:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p10, p0, Lhbj;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iput-object p11, p0, Lhbj;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 18

    move-object/from16 v13, p0

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v14

    sget-object v0, Lhbk;->a:Ljava/lang/String;

    iget-wide v1, v13, Lhbj;->d:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Processing shot "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v13, Lhbj;->l:Lhbk;

    iget-object v15, v0, Lhbk;->d:Ljava/util/concurrent/Executor;

    new-instance v11, Lhbb;

    iget-object v2, v13, Lhbj;->m:Ldnp;

    iget-object v4, v13, Lhbj;->e:Loyu;

    iget-object v5, v13, Lhbj;->f:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v6, v13, Lhbj;->g:Lcom/google/googlex/gcam/PortraitRequest;

    iget-object v7, v13, Lhbj;->h:Loyu;

    iget-object v8, v13, Lhbj;->i:Lcom/google/googlex/gcam/ExifMetadata;

    iget-object v9, v13, Lhbj;->j:Lcom/google/googlex/gcam/InterleavedImageU16;

    iget-object v10, v13, Lhbj;->k:Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-wide v0, v13, Lhbj;->d:J

    move-wide/from16 v16, v0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v14

    move-object v13, v11

    move-wide/from16 v11, v16

    invoke-direct/range {v0 .. v12}, Lhbb;-><init>(Lhbj;Ldnp;Loxz;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/PortraitRequest;Loyu;Lcom/google/googlex/gcam/ExifMetadata;Lcom/google/googlex/gcam/InterleavedImageU16;Lcom/google/googlex/gcam/InterleavedImageU8;J)V

    invoke-interface {v15, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v14
.end method

.method public final b()Loxj;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0
.end method
