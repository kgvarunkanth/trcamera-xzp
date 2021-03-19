.class public Landroidx/renderscript/Element$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mArraySizes:[I

.field mCount:I

.field mElementNames:[Ljava/lang/String;

.field mElements:[Landroidx/renderscript/Element;

.field mRS:Landroidx/renderscript/RenderScript;

.field mSkipPadding:I


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/16 v0, 0x8

    new-array v1, v0, [Landroidx/renderscript/Element;

    iput-object v1, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    return-void
.end method


# virtual methods
.method public add(Landroidx/renderscript/Element;Ljava/lang/String;)Landroidx/renderscript/Element$Builder;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/renderscript/Element$Builder;->add(Landroidx/renderscript/Element;Ljava/lang/String;I)Landroidx/renderscript/Element$Builder;

    move-result-object v0

    return-object v0
.end method

.method public add(Landroidx/renderscript/Element;Ljava/lang/String;I)Landroidx/renderscript/Element$Builder;
    .locals 7

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    iget v1, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "#padding_"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v2, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    return-object p0

    :cond_0
    iget v1, p1, Landroidx/renderscript/Element;->mVectorSize:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iput v0, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    goto :goto_0

    :cond_1
    iput v2, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    :goto_0
    iget v1, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    iget-object v3, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    array-length v4, v3

    if-ne v1, v4, :cond_2

    add-int/lit8 v4, v1, 0x8

    new-array v4, v4, [Landroidx/renderscript/Element;

    add-int/lit8 v5, v1, 0x8

    new-array v5, v5, [Ljava/lang/String;

    add-int/lit8 v6, v1, 0x8

    new-array v6, v6, [I

    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v3, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    iget v3, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    invoke-static {v1, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    iput-object v5, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iput-object v6, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    :cond_2
    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    iget v2, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    aput-object p1, v1, v2

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    aput-object p2, v1, v2

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    aput p3, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    return-object p0

    :cond_3
    new-instance v0, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v1, "Array size cannot be less than 1."

    invoke-direct {v0, v1}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public create()Landroidx/renderscript/Element;
    .locals 14

    iget-object v0, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    iget v0, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    new-array v8, v0, [Landroidx/renderscript/Element;

    new-array v9, v0, [Ljava/lang/String;

    new-array v10, v0, [I

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    const/4 v2, 0x0

    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    iget v1, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    invoke-static {v0, v2, v9, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    iget v1, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    invoke-static {v0, v2, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v8

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, v8

    if-ge v1, v2, :cond_0

    aget-object v2, v8, v1

    iget-object v3, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v3}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v0, v9, v10}, Landroidx/renderscript/RenderScript;->nElementCreate2([J[Ljava/lang/String;[I)J

    move-result-wide v11

    new-instance v13, Landroidx/renderscript/Element;

    iget-object v4, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    move-object v1, v13

    move-wide v2, v11

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Landroidx/renderscript/Element;-><init>(JLandroidx/renderscript/RenderScript;[Landroidx/renderscript/Element;[Ljava/lang/String;[I)V

    return-object v13
.end method
