.class public final Lmsf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsf;->b:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lmsf;->a:Ljava/util/Map;

    return-void
.end method
