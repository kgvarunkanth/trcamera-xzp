.class final synthetic Ldrf;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ldri;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ldri;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrf;->a:Ldri;

    iput-object p2, p0, Ldrf;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldrf;->a:Ldri;

    iget-object v1, p0, Ldrf;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldri;->g:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Ldri;->f:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v2}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v2, v0, Ldri;->i:Ldsr;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldsr;->a()V

    iput-object v1, v0, Ldri;->i:Ldsr;

    :cond_0
    return-void
.end method
