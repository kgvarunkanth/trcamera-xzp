.class public final Lkcv;
.super Ljava/lang/Object;

# interfaces
.implements Lmnh;


# static fields
.field private static final b:[F

.field private static final c:[F


# instance fields
.field public final a:Lmzd;

.field private final d:Lnbf;

.field private final e:Lnam;

.field private final f:Lnbd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lkcv;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lkcv;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lmzd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Lnbh;

    sget-object v1, Lkcv;->b:[F

    invoke-static {v1}, Lnbh;->a([F)Lnbh;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkcv;->c:[F

    invoke-static {v1}, Lnbh;->a([F)Lnbh;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lnbf;->a(Lmzd;[Lnbh;)Lnbf;

    move-result-object v0

    iput-object v0, p0, Lkcv;->d:Lnbf;

    const-string v0, "#version 320 es\nin vec2 aPosition;\nin vec2 aTexCoord;\nuniform mat4 uTransform;\nout vec2 texCoord;\nvoid main() {\n  texCoord = aTexCoord;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, v0}, Lnba;->a(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v0

    const-string v1, "#version 320 es\n#extension GL_EXT_YUV_target : enable\nprecision mediump float;\nuniform sampler2D uImgTex;\nin vec2 texCoord;\nlayout(yuv) out vec4 outColor;\nvoid main() {\n  outColor =\n      vec4(rgb_2_yuv(texture(uImgTex, texCoord).xxx, itu_601_full_range), 1.0);\n}"

    invoke-static {p1, v1}, Lnba;->b(Lmzd;Ljava/lang/String;)Lnba;

    move-result-object v1

    invoke-static {p1}, Lnam;->a(Lmzd;)Lnal;

    move-result-object v2

    invoke-static {v0}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnal;->a(Lnea;)V

    invoke-static {v1}, Lnjb;->a(Lmvc;)Lnea;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnal;->a(Lnea;)V

    invoke-virtual {v2}, Lnal;->a()Lnam;

    move-result-object v0

    iput-object v0, p0, Lkcv;->e:Lnam;

    invoke-static {p1}, Lnbd;->a(Lmzd;)Lnbd;

    move-result-object v0

    iput-object v0, p0, Lkcv;->f:Lnbd;

    iput-object p1, p0, Lkcv;->a:Lmzd;

    return-void
.end method


# virtual methods
.method public final a(Llvb;Llwd;Llvb;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpik;->a(Lmnh;Llvb;Llwd;Llvb;)V

    return-void
.end method

.method public final a(Lmlw;Lmlw;)V
    .locals 5

    iget-object v0, p0, Lkcv;->a:Lmzd;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    :try_start_0
    invoke-interface {p2}, Lmlw;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    :try_start_1
    new-instance v2, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v3, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-static {v0, v2}, Lnaf;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v0, v3}, Lmzc;->a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmzc;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {p1}, Lmlw;->f()J

    invoke-interface {p0, v4, v0}, Lmnh;->a(Lnaf;Lmzc;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, Lmzl;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v4, :cond_0

    :try_start_7
    invoke-virtual {v4}, Lmzl;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_0
    :try_start_8
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz p2, :cond_1

    :try_start_a
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_b
    invoke-virtual {v0}, Lmzl;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_c
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v4, :cond_3

    :try_start_d
    invoke-virtual {v4}, Lmzl;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_e
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_f
    invoke-virtual {v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v0

    :try_start_10
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_11
    invoke-virtual {v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception p1

    if-eqz p2, :cond_4

    :try_start_13
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    goto :goto_4

    :catchall_9
    move-exception p2

    :try_start_14
    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    :catchall_a
    move-exception p1

    if-eqz v1, :cond_5

    :try_start_15
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_5

    :catchall_b
    move-exception p2

    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    throw p1

    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported process(ImageProxy, ImageProxy): GL context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnaf;Lmzc;)Z
    .locals 3

    iget-object v0, p0, Lkcv;->a:Lmzd;

    invoke-virtual {p1}, Lnaf;->b()Lmyo;

    move-result-object v1

    check-cast v1, Lmyp;

    invoke-static {v0, v1}, Lnbc;->a(Lmzd;Lmyo;)Lnbc;

    move-result-object v0

    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lmzc;->a(Lnea;)Lmzc;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lkcv;->f:Lnbd;

    invoke-virtual {v2, p1, v1}, Lnbd;->a(Lnaf;Lmzc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lmzl;->close()V

    iget-object p1, p0, Lkcv;->d:Lnbf;

    invoke-static {p1}, Lnaa;->a(Lnbf;)Lmzx;

    move-result-object p1

    iget-object v1, p0, Lkcv;->e:Lnam;

    invoke-virtual {p1, v1}, Lmzx;->a(Lnam;)Lnaa;

    move-result-object p1

    const-string v1, "uImgTex"

    invoke-virtual {p1, v1, v0}, Lnaa;->a(Ljava/lang/String;Lnbc;)V

    const/4 v0, 0x0

    const-string v1, "aPosition"

    invoke-virtual {p1, v1, v0}, Lnaa;->a(Ljava/lang/String;I)V

    const-string v0, "aTexCoord"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnaa;->a(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Lnaa;->a(Lmzc;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v1}, Lmzl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-static {p1, p2}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
