.class final synthetic Ldoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldoz;

.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Llwf;


# direct methods
.method public constructor <init>(Ldoz;Landroid/graphics/SurfaceTexture;Llwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldoy;->a:Ldoz;

    iput-object p2, p0, Ldoy;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Ldoy;->c:Llwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldoy;->a:Ldoz;

    iget-object v1, p0, Ldoy;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ldoy;->c:Llwf;

    iget-object v3, v0, Ldoz;->b:Ldpb;

    iget-object v4, v3, Ldpb;->h:Llvk;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Ldpb;->i:Landroid/view/Surface;

    invoke-interface {v4}, Llvk;->a()Llvl;

    move-result-object v1

    invoke-interface {v1, v2}, Llvl;->a(Llwf;)Llwd;

    move-result-object v1

    iget-object v2, v0, Ldoz;->b:Ldpb;

    const-string v3, "No viewfinderStream found."

    invoke-static {v1, v3}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v2, Ldpb;->j:Llwd;

    iget-object v2, v0, Ldoz;->b:Ldpb;

    iget-object v2, v2, Ldpb;->i:Landroid/view/Surface;

    invoke-interface {v1, v2}, Llwd;->a(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Llvk;->b(Llwd;)Llze;

    move-result-object v1

    iget-object v2, v0, Ldoz;->b:Ldpb;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Llvk;->a(Llze;I)Llvd;

    move-result-object v1

    iput-object v1, v2, Ldpb;->k:Llvd;

    iget-object v0, v0, Ldoz;->b:Ldpb;

    iget-object v1, v0, Ldpb;->k:Llvd;

    iget-object v0, v0, Ldpb;->m:Llvc;

    invoke-interface {v1, v0}, Llvd;->a(Llvc;)V

    :cond_0
    return-void
.end method
