.class final Ldgo;
.super Ljava/lang/Object;

# interfaces
.implements Ldjq;


# instance fields
.field final synthetic a:Lgez;

.field final synthetic b:Loxz;

.field final synthetic c:Loxz;

.field final synthetic d:I

.field final synthetic e:Ldkg;

.field final synthetic f:Loxz;

.field final synthetic g:Ldgt;

.field final synthetic h:Ldgv;


# direct methods
.method public constructor <init>(Ldgt;Lgez;Loxz;Loxz;Ldgv;ILdkg;Loxz;)V
    .locals 0

    iput-object p1, p0, Ldgo;->g:Ldgt;

    iput-object p2, p0, Ldgo;->a:Lgez;

    iput-object p3, p0, Ldgo;->b:Loxz;

    iput-object p4, p0, Ldgo;->c:Loxz;

    iput-object p5, p0, Ldgo;->h:Ldgv;

    iput p6, p0, Ldgo;->d:I

    iput-object p7, p0, Ldgo;->e:Ldkg;

    iput-object p8, p0, Ldgo;->f:Loxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Ldgo;->g:Ldgt;

    iget-object v1, v1, Ldgt;->m:Llrw;

    const-string v2, "RgbCallback"

    invoke-interface {v1, v2}, Llrw;->b(Ljava/lang/String;)V

    iget-object v1, v0, Ldgo;->a:Lgez;

    iget-object v1, v1, Lgez;->b:Lhnk;

    invoke-interface {v1}, Lhnk;->s()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Ldgo;->g:Ldgt;

    iget-object v2, v2, Ldgt;->e:Lnza;

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldgo;->g:Ldgt;

    iget-object v2, v2, Ldgt;->e:Lnza;

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrx;

    iget-object v3, v0, Ldgo;->b:Loxz;

    invoke-interface {v2, v1, v3}, Lfrx;->a(Landroid/net/Uri;Loxj;)V

    :cond_0
    iget-object v4, v0, Ldgo;->g:Ldgt;

    invoke-static/range {p1 .. p1}, Ljza;->a(Ljava/lang/Object;)Ljza;

    move-result-object v5

    iget-object v6, v0, Ldgo;->c:Loxz;

    iget-object v7, v0, Ldgo;->b:Loxz;

    iget-object v9, v0, Ldgo;->h:Ldgv;

    iget-object v10, v0, Ldgo;->a:Lgez;

    iget v11, v0, Ldgo;->d:I

    iget-object v12, v0, Ldgo;->e:Ldkg;

    iget-object v13, v0, Ldgo;->f:Loxz;

    sget-object v14, Ldhg;->d:Ldhg;

    move-object/from16 v8, p2

    invoke-virtual/range {v4 .. v14}, Ldgt;->a(Ljza;Loxz;Loxz;Lcom/google/googlex/gcam/ExifMetadata;Ldgv;Lgez;ILdkg;Loxz;Ldhg;)V

    iget-object v1, v0, Ldgo;->g:Ldgt;

    iget-object v1, v1, Ldgt;->m:Llrw;

    invoke-interface {v1}, Llrw;->a()V

    return-void
.end method
