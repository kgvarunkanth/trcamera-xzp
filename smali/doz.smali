.class final Ldoz;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llwf;

.field final synthetic b:Ldpb;


# direct methods
.method public constructor <init>(Ldpb;Llwf;)V
    .locals 0

    iput-object p1, p0, Ldoz;->b:Ldpb;

    iput-object p2, p0, Ldoz;->a:Llwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ldoz;->b:Ldpb;

    iget-object v0, v0, Ldpb;->b:Llrl;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldoz;->b:Ldpb;

    iget-object v0, v0, Ldpb;->e:Llim;

    new-instance v1, Ldoy;

    iget-object v2, p0, Ldoz;->a:Llwf;

    invoke-direct {v1, p0, p1, v2}, Ldoy;-><init>(Ldoz;Landroid/graphics/SurfaceTexture;Llwf;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
