.class public final Ldkd;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->kRequestCameraPrimary_get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x5a

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x10e

    return p0
.end method

.method public static a(Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;IILcom/google/googlex/gcam/ExifMetadata;ILged;Llqv;)Lcom/google/googlex/gcam/PortraitRequest;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    new-instance v10, Lcom/google/googlex/gcam/PortraitRequest;

    invoke-direct {v10}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    const/4 v4, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    const/16 v5, 0x5a

    if-eq v1, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v1, v5, :cond_1

    const/16 v5, 0x10e

    if-eq v1, v5, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    :goto_0
    iget-wide v5, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v5, v6, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    new-instance v9, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v9}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    iget-object v1, v2, Lged;->b:Landroid/graphics/Rect;

    move/from16 v5, p1

    int-to-float v13, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v13, v5

    move/from16 v6, p2

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iget-object v2, v2, Lged;->a:[Landroid/hardware/camera2/params/Face;

    :goto_1
    array-length v7, v2

    if-ge v4, v7, :cond_4

    aget-object v7, v2, v4

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    new-instance v8, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v8}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    iget v14, v7, Landroid/graphics/Rect;->left:I

    iget v15, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float v14, v14, v5

    float-to-int v14, v14

    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/PixelRect;->a(I)V

    iget v14, v7, Landroid/graphics/Rect;->top:I

    iget v15, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float v14, v14, v6

    float-to-int v14, v14

    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/PixelRect;->c(I)V

    iget v14, v7, Landroid/graphics/Rect;->right:I

    iget v15, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float v14, v14, v5

    float-to-int v14, v14

    invoke-virtual {v8, v14}, Lcom/google/googlex/gcam/PixelRect;->b(I)V

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v14, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v14

    int-to-float v7, v7

    mul-float v7, v7, v6

    float-to-int v7, v7

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    invoke-virtual {v9, v8}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-wide v4, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v7, v9, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-object v6, v10

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    iget v7, v3, Llqv;->a:I

    iget v1, v3, Llqv;->b:I

    iget-wide v2, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v10, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    iget-wide v2, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    new-instance v6, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringFrameMetadataMap__SWIG_0()J

    move-result-wide v1

    invoke-direct {v6, v1, v2, v12}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    sget-object v1, Ldkd;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->c()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    iget-wide v1, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    move-object v3, v10

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringFrameMetadataMap;)V

    new-instance v6, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringStaticMetadataMap__SWIG_0()J

    move-result-wide v1

    invoke-direct {v6, v1, v2, v12}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    sget-object v1, Ldkd;->a:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->b()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    iget-wide v1, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v4, v6, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    invoke-static/range {v1 .. v6}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringStaticMetadataMap;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/googlex/gcam/ExifMetadata;->d()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v2, v3, v10, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_hdrp_makernote_set(JLcom/google/googlex/gcam/PortraitRequest;Ljava/lang/String;)V

    iget-wide v1, v0, Lcom/google/googlex/gcam/FloatSmoothKeyValueMap;->a:J

    int-to-float v3, v7

    div-float/2addr v3, v13

    invoke-static {v1, v2, v0, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatSmoothKeyValueMap_Get(JLcom/google/googlex/gcam/FloatSmoothKeyValueMap;F)F

    move-result v0

    iget-wide v1, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v1, v2, v10, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/PortraitRequest;F)V

    iget-wide v0, v10, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    invoke-static {v0, v1, v10, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_format_primary_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    return-object v10
.end method
