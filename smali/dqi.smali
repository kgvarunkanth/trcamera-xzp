.class public final Ldqi;
.super Ljava/lang/Object;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:[F

.field public n:F

.field public o:F

.field public final p:[F

.field public q:I

.field public r:I

.field public final s:[F

.field public t:F

.field public u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Z

.field public x:F

.field public y:Lcom/google/android/libraries/vision/opengl/Texture;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldqi;->a:F

    const/4 v1, 0x0

    iput v1, p0, Ldqi;->b:F

    iput v1, p0, Ldqi;->c:F

    iput v0, p0, Ldqi;->d:F

    iput v1, p0, Ldqi;->e:F

    iput v1, p0, Ldqi;->f:F

    iput v1, p0, Ldqi;->g:F

    iput v1, p0, Ldqi;->h:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldqi;->i:Z

    iput-boolean v2, p0, Ldqi;->j:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Ldqi;->k:Z

    iput-boolean v2, p0, Ldqi;->l:Z

    const/16 v4, 0x10

    new-array v4, v4, [F

    iput-object v4, p0, Ldqi;->m:[F

    const/4 v4, 0x4

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    iput-object v5, p0, Ldqi;->p:[F

    iput v3, p0, Ldqi;->q:I

    iput v3, p0, Ldqi;->r:I

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    iput-object v4, p0, Ldqi;->s:[F

    iput v0, p0, Ldqi;->t:F

    iput-boolean v3, p0, Ldqi;->u:Z

    iput-boolean v2, p0, Ldqi;->w:Z

    iput v0, p0, Ldqi;->x:F

    iput v1, p0, Ldqi;->A:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x168

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldqi;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f78f5c3    # 0.9725f
        0x3f79f55a    # 0.9764f
        0x3f7afb7f    # 0.9804f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
