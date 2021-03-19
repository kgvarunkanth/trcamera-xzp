.class final synthetic Lhbf;
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

    iput-object p1, p0, Lhbf;->a:Lhbj;

    iput-object p2, p0, Lhbf;->b:Ldnp;

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lhbf;->a:Lhbj;

    iget-object v2, v0, Lhbf;->b:Ldnp;

    sget-object v3, Lhbk;->a:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x41

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Portrait upsampled image id = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, p1

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " description = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v3}, Lkqt;->b(Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lcom/google/googlex/gcam/GcamModuleJNI;->IsRgb8(I)Z

    move-result v3

    invoke-static {v3}, Lnzd;->a(Z)V

    iget-object v1, v1, Lhbj;->a:Loyy;

    move-wide/from16 v3, p3

    invoke-virtual {v1, v3, v4}, Loyy;->a(J)Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v3

    invoke-static {v3}, Lnzd;->b(Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {}, Lhch;->d()Lhcg;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhcg;->b(Lnza;)V

    invoke-static/range {p8 .. p8}, Lhbk;->a(Ljava/lang/String;)Lnza;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhcg;->a(Lnza;)V

    invoke-virtual {v1}, Lhcg;->a()Lhch;

    move-result-object v10

    iget-object v1, v2, Ldnp;->b:Ldnu;

    iget-object v1, v1, Ldnu;->c:Ljzj;

    invoke-virtual {v1}, Ljzj;->a()Ljzi;

    move-result-object v14

    iget-object v6, v2, Ldnp;->b:Ldnu;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-wide/from16 v7, p1

    invoke-virtual/range {v6 .. v14}, Ldnu;->a(JLcom/google/googlex/gcam/InterleavedImageU8;Lhch;IILjava/lang/String;Ljzi;)V

    :cond_0
    return-void
.end method
