.class final Lmzv;
.super Ljava/lang/Object;

# interfaces
.implements Lmzz;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F

.field final synthetic c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    iput-object p1, p0, Lmzv;->a:Ljava/lang/String;

    iput p2, p0, Lmzv;->b:F

    iput p3, p0, Lmzv;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnaw;)V
    .locals 4

    iget-object v0, p0, Lmzv;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnaw;->a(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lmzv;->b:F

    iget v1, p0, Lmzv;->c:F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method
