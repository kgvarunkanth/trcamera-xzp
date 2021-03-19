.class public final Leju;
.super Leib;


# instance fields
.field public final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Leib;-><init>()V

    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v1, "precision mediump float;                            \nuniform float uBrightness;                          \nuniform float uAlpha;                               \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.rgb *= uBrightness * uAlpha;         \n  gl_FragColor.a = gl_FragColor.a * uAlpha;         \n}                                                   \n"

    invoke-static {v0, v1}, Leju;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Leju;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Leju;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leju;->a:I

    iget v0, p0, Leju;->d:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Leju;->b(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leju;->b:I

    iget v0, p0, Leju;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Leju;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leju;->c:I

    iget v0, p0, Leju;->d:I

    const-string v1, "uBrightness"

    invoke-static {v0, v1}, Leju;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leju;->e:I

    iget v0, p0, Leju;->d:I

    const-string v1, "uAlpha"

    invoke-static {v0, v1}, Leju;->c(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Leju;->f:I

    invoke-virtual {p0}, Leib;->a()V

    iget v0, p0, Leju;->e:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v0, p0, Leju;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget v0, p0, Leju;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
