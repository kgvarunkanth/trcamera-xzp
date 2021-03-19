.class public final Ldqp;
.super Ljava/lang/Object;

# interfaces
.implements Ldqh;


# instance fields
.field public a:Ldss;

.field public b:I

.field public c:I

.field public final d:Ldqi;

.field public final e:Lcgs;

.field private final f:[F


# direct methods
.method public constructor <init>(Ldqi;Lcgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Ldqp;->f:[F

    const/4 v0, 0x1

    iput v0, p0, Ldqp;->b:I

    iput v0, p0, Ldqp;->c:I

    iput-object p1, p0, Ldqp;->d:Ldqi;

    iput-object p2, p0, Ldqp;->e:Lcgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldqp;->a:Ldss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldss;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldqp;->a:Ldss;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ldqp;->e:Lcgs;

    sget-object v1, Lchb;->a:Lcgt;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqp;->d:Ldqi;

    iget-boolean v1, v0, Ldqi;->w:Z

    if-eqz v1, :cond_0

    iget v0, v0, Ldqi;->a:F

    add-float/2addr v0, v0

    iget-object v1, p0, Ldqp;->f:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget v1, p0, Ldqp;->c:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    iget v3, p0, Ldqp;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iget-object v3, p0, Ldqp;->a:Ldss;

    invoke-static {v3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Ldss;->a(FF)V

    iget-object v0, p0, Ldqp;->f:[F

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldqp;->a:Ldss;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ldqp;->f:[F

    invoke-virtual {v0, v1}, Ldss;->a([F)V

    iget-object v0, p0, Ldqp;->a:Ldss;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldss;->b()V

    iget-object v0, p0, Ldqp;->d:Ldqi;

    iget-object v0, v0, Ldqi;->y:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    :cond_0
    return-void
.end method
