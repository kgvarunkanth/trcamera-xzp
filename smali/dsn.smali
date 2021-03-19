.class public final Ldsn;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public final c:[F

.field public final d:[F

.field public e:Lnql;

.field public f:Lnqn;

.field public g:Lnqn;

.field public h:Lnqi;

.field public i:Lnqi;

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldsn;->a:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Ldsn;->b:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldsn;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldsn;->d:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldsn;->j:F

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method
