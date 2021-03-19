.class public Landroidx/renderscript/Script;
.super Landroidx/renderscript/BaseObj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/Script$LaunchOptions;,
        Landroidx/renderscript/Script$FieldBase;,
        Landroidx/renderscript/Script$Builder;,
        Landroidx/renderscript/Script$FieldID;,
        Landroidx/renderscript/Script$InvokeID;,
        Landroidx/renderscript/Script$KernelID;
    }
.end annotation


# instance fields
.field private final mFIDs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/renderscript/Script$FieldID;",
            ">;"
        }
    .end annotation
.end field

.field private final mIIDs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/renderscript/Script$InvokeID;",
            ">;"
        }
    .end annotation
.end field

.field private final mKIDs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/renderscript/Script$KernelID;",
            ">;"
        }
    .end annotation
.end field

.field private mUseIncSupp:Z


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/Script;->mKIDs:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/Script;->mIIDs:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/renderscript/Script;->mFIDs:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    return-void
.end method


# virtual methods
.method public bindAllocation(Landroidx/renderscript/Allocation;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->validate()V

    if-eqz v1, :cond_0

    iget-object v3, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    iget-boolean v9, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Landroidx/renderscript/RenderScript;->nScriptBindAllocation(JJIZ)V

    goto :goto_0

    :cond_0
    iget-object v10, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    iget-boolean v2, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move/from16 v15, p2

    move/from16 v16, v2

    invoke-virtual/range {v10 .. v16}, Landroidx/renderscript/RenderScript;->nScriptBindAllocation(JJIZ)V

    :goto_0
    return-void
.end method

.method protected createFieldID(ILandroidx/renderscript/Element;)Landroidx/renderscript/Script$FieldID;
    .locals 11

    iget-object v0, p0, Landroidx/renderscript/Script;->mFIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/renderscript/Script$FieldID;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v2}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    iget-boolean v4, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v1, v2, v3, p1, v4}, Landroidx/renderscript/RenderScript;->nScriptFieldIDCreate(JIZ)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/renderscript/Script$FieldID;

    iget-object v8, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    move-object v5, v3

    move-wide v6, v1

    move-object v9, p0

    move v10, p1

    invoke-direct/range {v5 .. v10}, Landroidx/renderscript/Script$FieldID;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Script;I)V

    move-object v0, v3

    iget-object v3, p0, Landroidx/renderscript/Script;->mFIDs:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v3, Landroidx/renderscript/RSDriverException;

    const-string v4, "Failed to create FieldID"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected createInvokeID(I)Landroidx/renderscript/Script$InvokeID;
    .locals 10

    iget-object v0, p0, Landroidx/renderscript/Script;->mIIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/renderscript/Script$InvokeID;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v2}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Landroidx/renderscript/RenderScript;->nScriptInvokeIDCreate(JI)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/renderscript/Script$InvokeID;

    iget-object v7, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    move-object v4, v3

    move-wide v5, v1

    move-object v8, p0

    move v9, p1

    invoke-direct/range {v4 .. v9}, Landroidx/renderscript/Script$InvokeID;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Script;I)V

    move-object v0, v3

    iget-object v3, p0, Landroidx/renderscript/Script;->mIIDs:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v3, Landroidx/renderscript/RSDriverException;

    const-string v4, "Failed to create KernelID"

    invoke-direct {v3, v4}, Landroidx/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected createKernelID(IILandroidx/renderscript/Element;Landroidx/renderscript/Element;)Landroidx/renderscript/Script$KernelID;
    .locals 13

    move-object v7, p0

    move v8, p1

    iget-object v0, v7, Landroidx/renderscript/Script;->mKIDs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroidx/renderscript/Script$KernelID;

    if-eqz v9, :cond_0

    return-object v9

    :cond_0
    iget-object v0, v7, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, v7, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v5, v7, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nScriptKernelIDCreate(JIIZ)J

    move-result-wide v10

    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    if-eqz v0, :cond_1

    new-instance v12, Landroidx/renderscript/Script$KernelID;

    iget-object v3, v7, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    move-object v0, v12

    move-wide v1, v10

    move-object v4, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/renderscript/Script$KernelID;-><init>(JLandroidx/renderscript/RenderScript;Landroidx/renderscript/Script;II)V

    iget-object v1, v7, Landroidx/renderscript/Script;->mKIDs:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Landroidx/renderscript/RSDriverException;

    const-string v1, "Failed to create KernelID"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSDriverException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v4, "At least one of ain or aout is required to be non-null."

    invoke-direct {v3, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    :cond_2
    if-eqz v2, :cond_3

    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    :cond_3
    const/4 v7, 0x0

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_1

    :cond_4
    move-object/from16 v18, v7

    :goto_1
    iget-boolean v7, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    if-eqz v7, :cond_5

    invoke-virtual {v0, v1}, Landroidx/renderscript/Script;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v19

    invoke-virtual {v0, v2}, Landroidx/renderscript/Script;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v21

    iget-object v8, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    iget-boolean v7, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move/from16 v11, p1

    move-wide/from16 v12, v19

    move-wide/from16 v14, v21

    move-object/from16 v16, v18

    move/from16 v17, v7

    invoke-virtual/range {v8 .. v17}, Landroidx/renderscript/RenderScript;->nScriptForEach(JIJJ[BZ)V

    goto :goto_2

    :cond_5
    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    iget-boolean v15, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move/from16 v10, p1

    move-wide v11, v3

    move-wide v13, v5

    move/from16 v16, v15

    move-object/from16 v15, v18

    invoke-virtual/range {v7 .. v16}, Landroidx/renderscript/RenderScript;->nScriptForEach(JIJJ[BZ)V

    :goto_2
    return-void
.end method

.method protected forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v4, "At least one of ain or aout is required to be non-null."

    invoke-direct {v3, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    invoke-virtual/range {p0 .. p4}, Landroidx/renderscript/Script;->forEach(ILandroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V

    return-void

    :cond_2
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_3

    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    :cond_3
    if-eqz v2, :cond_4

    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    :cond_4
    const/4 v7, 0x0

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_1

    :cond_5
    move-object/from16 v24, v7

    :goto_1
    iget-boolean v7, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    if-eqz v7, :cond_6

    invoke-virtual {v0, v1}, Landroidx/renderscript/Script;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v25

    invoke-virtual {v0, v2}, Landroidx/renderscript/Script;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v27

    iget-object v8, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v7}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$000(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v17

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$100(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v18

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$200(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v19

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$300(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v20

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$400(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v21

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$500(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v22

    iget-boolean v7, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move/from16 v11, p1

    move-wide/from16 v12, v25

    move-wide/from16 v14, v27

    move-object/from16 v16, v24

    move/from16 v23, v7

    invoke-virtual/range {v8 .. v23}, Landroidx/renderscript/RenderScript;->nScriptForEachClipped(JIJJ[BIIIIIIZ)V

    goto :goto_2

    :cond_6
    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v8, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v8}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$000(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v16

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$100(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v17

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$200(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v18

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$300(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v19

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$400(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v20

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$500(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v21

    iget-boolean v15, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move/from16 v10, p1

    move-wide v11, v3

    move-wide v13, v5

    move/from16 v22, v15

    move-object/from16 v15, v24

    invoke-virtual/range {v7 .. v22}, Landroidx/renderscript/RenderScript;->nScriptForEachClipped(JIJJ[BIIIIIIZ)V

    :goto_2
    return-void
.end method

.method protected forEach(I[Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/Script;->forEach(I[Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method protected forEach(I[Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/FieldPacker;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v6}, Landroidx/renderscript/RenderScript;->validateObject(Landroidx/renderscript/BaseObj;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v4, v2}, Landroidx/renderscript/RenderScript;->validateObject(Landroidx/renderscript/BaseObj;)V

    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v4, "At least one of ain or aout is required to be non-null."

    invoke-direct {v3, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    array-length v4, v1

    new-array v4, v4, [J

    const/4 v5, 0x0

    :goto_2
    array-length v6, v1

    if-ge v5, v6, :cond_3

    aget-object v6, v1, v5

    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v6, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-wide/16 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v7}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_4

    :cond_5
    move-wide v14, v5

    :goto_4
    const/4 v5, 0x0

    if-eqz p4, :cond_6

    invoke-virtual/range {p4 .. p4}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_5

    :cond_6
    move-object/from16 v16, v5

    :goto_5
    const/4 v5, 0x0

    if-eqz p5, :cond_7

    const/4 v6, 0x6

    new-array v5, v6, [I

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$000(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v3

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$100(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v3

    const/4 v6, 0x1

    aput v3, v5, v6

    const/4 v3, 0x2

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$200(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v3

    const/4 v3, 0x3

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$300(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v3

    const/4 v3, 0x4

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$400(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v3

    const/4 v3, 0x5

    invoke-static/range {p5 .. p5}, Landroidx/renderscript/Script$LaunchOptions;->access$500(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v6

    aput v6, v5, v3

    move-object v3, v5

    goto :goto_6

    :cond_7
    move-object v3, v5

    :goto_6
    iget-object v5, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v6, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v6}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v6

    move/from16 v8, p1

    move-object v9, v4

    move-wide v10, v14

    move-object/from16 v12, v16

    move-object v13, v3

    invoke-virtual/range {v5 .. v13}, Landroidx/renderscript/RenderScript;->nScriptForEach(JI[JJ[B[I)V

    return-void
.end method

.method getDummyAlloc(Landroidx/renderscript/Allocation;)J
    .locals 14

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v7

    iget-object v8, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroidx/renderscript/Element;->getDummyElement(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    iget-object v7, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v6, v7, v0, v1}, Landroidx/renderscript/Type;->getDummyType(Landroidx/renderscript/RenderScript;J)J

    move-result-wide v2

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getX()I

    move-result v7

    invoke-virtual {v6}, Landroidx/renderscript/Type;->getElement()Landroidx/renderscript/Element;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/renderscript/Element;->getBytesSize()I

    move-result v8

    mul-int/2addr v7, v8

    iget-object v8, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v9, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p1, v9}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v9

    move-wide v11, v2

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Landroidx/renderscript/RenderScript;->nIncAllocationCreateTyped(JJI)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Landroidx/renderscript/Allocation;->setIncAllocID(J)V

    :cond_0
    return-wide v4
.end method

.method protected invoke(I)V
    .locals 4

    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/renderscript/RenderScript;->nScriptInvoke(JIZ)V

    return-void
.end method

.method protected invoke(ILandroidx/renderscript/FieldPacker;)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {p2}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v4

    iget-boolean v5, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nScriptInvokeV(JI[BZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/renderscript/RenderScript;->nScriptInvoke(JIZ)V

    :goto_0
    return-void
.end method

.method protected isIncSupp()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    return v0
.end method

.method protected reduce(I[Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;Landroidx/renderscript/Script$LaunchOptions;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget-object v3, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3}, Landroidx/renderscript/RenderScript;->validate()V

    if-eqz v1, :cond_4

    array-length v3, v1

    const/4 v4, 0x1

    if-lt v3, v4, :cond_4

    if-eqz v2, :cond_3

    array-length v3, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_0

    aget-object v7, v1, v6

    iget-object v8, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v8, v7}, Landroidx/renderscript/RenderScript;->validateObject(Landroidx/renderscript/BaseObj;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    array-length v3, v1

    new-array v3, v3, [J

    const/4 v6, 0x0

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_1

    aget-object v7, v1, v6

    iget-object v8, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v7, v8}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    aput-wide v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iget-object v6, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v2, v6}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v14

    const/4 v6, 0x0

    if-eqz p4, :cond_2

    const/4 v7, 0x6

    new-array v6, v7, [I

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/Script$LaunchOptions;->access$000(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v7

    aput v7, v6, v5

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/Script$LaunchOptions;->access$100(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v5

    aput v5, v6, v4

    const/4 v4, 0x2

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/Script$LaunchOptions;->access$200(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v5

    aput v5, v6, v4

    const/4 v4, 0x3

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/Script$LaunchOptions;->access$300(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v5

    aput v5, v6, v4

    const/4 v4, 0x4

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/Script$LaunchOptions;->access$400(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v5

    aput v5, v6, v4

    const/4 v4, 0x5

    invoke-static/range {p4 .. p4}, Landroidx/renderscript/Script$LaunchOptions;->access$500(Landroidx/renderscript/Script$LaunchOptions;)I

    move-result v5

    aput v5, v6, v4

    move-object v4, v6

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    iget-object v6, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v5, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v5}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v7

    move/from16 v9, p1

    move-object v10, v3

    move-wide v11, v14

    move-object v13, v4

    invoke-virtual/range {v6 .. v13}, Landroidx/renderscript/RenderScript;->nScriptReduce(JI[JJ[I)V

    return-void

    :cond_3
    new-instance v3, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v4, "aout is required to be non-null."

    invoke-direct {v3, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v3, Landroidx/renderscript/RSIllegalArgumentException;

    const-string v4, "At least one input is required."

    invoke-direct {v3, v4}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method protected setIncSupp(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    :try_start_0
    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    const-string v3, "UTF-8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    iget-boolean v4, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/renderscript/RenderScript;->nScriptSetTimeZone(J[BZ)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setVar(ID)V
    .locals 7

    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v6, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nScriptSetVarD(JIDZ)V

    return-void
.end method

.method public setVar(IF)V
    .locals 6

    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v5, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nScriptSetVarF(JIFZ)V

    return-void
.end method

.method public setVar(II)V
    .locals 6

    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v5, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nScriptSetVarI(JIIZ)V

    return-void
.end method

.method public setVar(IJ)V
    .locals 7

    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v6, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nScriptSetVarJ(JIJZ)V

    return-void
.end method

.method public setVar(ILandroidx/renderscript/BaseObj;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-boolean v2, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroidx/renderscript/Allocation;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Script;->getDummyAlloc(Landroidx/renderscript/Allocation;)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v8

    if-nez v1, :cond_0

    move-wide v11, v3

    goto :goto_0

    :cond_0
    move-wide v11, v5

    :goto_0
    iget-boolean v13, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move/from16 v10, p1

    invoke-virtual/range {v7 .. v13}, Landroidx/renderscript/RenderScript;->nScriptSetVarObj(JIJZ)V

    goto :goto_2

    :cond_1
    iget-object v14, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    :goto_1
    move-wide/from16 v18, v3

    iget-boolean v2, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move/from16 v17, p1

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Landroidx/renderscript/RenderScript;->nScriptSetVarObj(JIJZ)V

    :goto_2
    return-void
.end method

.method public setVar(ILandroidx/renderscript/FieldPacker;)V
    .locals 6

    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    invoke-virtual {p2}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v4

    iget-boolean v5, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nScriptSetVarV(JI[BZ)V

    return-void
.end method

.method public setVar(ILandroidx/renderscript/FieldPacker;Landroidx/renderscript/Element;[I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Element;->getDummyElement(Landroidx/renderscript/RenderScript;)J

    move-result-wide v12

    iget-object v3, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v7

    iget-boolean v11, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move/from16 v6, p1

    move-wide v8, v12

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v11}, Landroidx/renderscript/RenderScript;->nScriptSetVarVE(JI[BJ[IZ)V

    goto :goto_0

    :cond_0
    iget-object v14, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0, v2}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v15

    invoke-virtual/range {p2 .. p2}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v18

    iget-object v2, v0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1, v2}, Landroidx/renderscript/Element;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v19

    iget-boolean v2, v0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move/from16 v17, p1

    move-object/from16 v21, p4

    move/from16 v22, v2

    invoke-virtual/range {v14 .. v22}, Landroidx/renderscript/RenderScript;->nScriptSetVarVE(JI[BJ[IZ)V

    :goto_0
    return-void
.end method

.method public setVar(IZ)V
    .locals 6

    iget-object v0, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v1, p0, Landroidx/renderscript/Script;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v1}, Landroidx/renderscript/Script;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-boolean v5, p0, Landroidx/renderscript/Script;->mUseIncSupp:Z

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/renderscript/RenderScript;->nScriptSetVarI(JIIZ)V

    return-void
.end method
