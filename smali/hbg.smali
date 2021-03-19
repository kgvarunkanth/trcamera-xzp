.class final synthetic Lhbg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# instance fields
.field private final a:Lhbj;

.field private final b:Ldnp;


# direct methods
.method public constructor <init>(Lhbj;Ldnp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbg;->a:Lhbj;

    iput-object p2, p0, Lhbg;->b:Ldnp;

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v1, p0

    move-wide v3, p1

    iget-object v0, v1, Lhbg;->a:Lhbj;

    iget-object v2, v1, Lhbg;->b:Ldnp;

    sget-object v5, Lhbk;->a:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x37

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Portrait image id = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " description = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p6

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v5}, Lkqt;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Lhbj;->b:Loyz;

    iget-object v6, v5, Loyz;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v5, v5, Loyz;->b:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/YuvImage;

    invoke-static {v5}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/YuvImage;

    invoke-static {v5}, Ljza;->b(Ljava/lang/Object;)Ljza;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v5, v0, Lhbj;->a:Loyy;

    move-wide v6, p3

    invoke-virtual {v5, p3, p4}, Loyy;->a(J)Lnza;

    move-result-object v5

    invoke-virtual {v5}, Lnza;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ljza;->a(Ljava/lang/Object;)Ljza;

    move-result-object v5

    :goto_0
    invoke-static {}, Lhch;->d()Lhcg;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhcg;->b(Lnza;)V

    invoke-static/range {p8 .. p8}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object v7

    invoke-virtual {v6, v7}, Lhcg;->a(Lnza;)V

    iget-object v0, v0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    invoke-static {v0}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v6, Lhcg;->a:Lnza;

    invoke-virtual {v6}, Lhcg;->a()Lhch;

    move-result-object v6

    iget-object v0, v5, Ljza;->a:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Ljza;->a:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/googlex/gcam/InterleavedImageU8;

    iget-object v0, v2, Ldnp;->b:Ldnu;

    iget-object v0, v0, Ldnu;->c:Ljzj;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljzj;->a()Ljzi;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v5}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v2, v2, Ldnp;->b:Ldnu;

    const/16 v7, 0x64

    const/4 v8, 0x2

    move-wide v3, p1

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v10}, Ldnu;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhch;IILjava/lang/String;Ljzi;)V

    return-void

    :cond_4
    :goto_1
    sget-object v0, Ldnv;->b:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object v0, v2, Ldnp;->b:Ldnu;

    invoke-virtual {v10}, Ljzi;->close()V

    sget-object v2, Lnyi;->a:Lnyi;

    invoke-virtual {v0, p1, p2, v2}, Ldnu;->a(JLnza;)V

    return-void

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null dynamicDepthResult"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    iget-object v0, v0, Lhbj;->c:Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/apps/camera/dynamicdepth/DynamicDepthResult;->close()V

    return-void

    :cond_7
    return-void
.end method
