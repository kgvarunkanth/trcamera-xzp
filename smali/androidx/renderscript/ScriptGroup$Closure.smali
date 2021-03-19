.class public final Landroidx/renderscript/ScriptGroup$Closure;
.super Landroidx/renderscript/BaseObj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/ScriptGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Closure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Closure"


# instance fields
.field private mArgs:[Ljava/lang/Object;

.field private mBindings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFP:Landroidx/renderscript/FieldPacker;

.field private mGlobalFuture:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Landroidx/renderscript/ScriptGroup$Future;",
            ">;"
        }
    .end annotation
.end field

.field private mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

.field private mReturnValue:Landroidx/renderscript/Allocation;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    return-void
.end method

.method constructor <init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Script$InvokeID;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/RenderScript;",
            "Landroidx/renderscript/Script$InvokeID;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1, v10}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "ScriptGroup2 not supported in this API level"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/renderscript/FieldPacker;->createFromArray([Ljava/lang/Object;)Landroidx/renderscript/FieldPacker;

    move-result-object v0

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mFP:Landroidx/renderscript/FieldPacker;

    move-object/from16 v11, p3

    iput-object v11, v9, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v9, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v13

    new-array v14, v13, [J

    new-array v15, v13, [J

    new-array v8, v13, [I

    new-array v7, v13, [J

    new-array v6, v13, [J

    const/4 v0, 0x0

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v0

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Map$Entry;

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/renderscript/Script$FieldID;

    invoke-virtual {v5, v10}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v14, v17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move-object v3, v5

    move-object/from16 v4, v19

    move-object/from16 v20, v5

    move-object v5, v15

    move-object/from16 v21, v6

    move-object v6, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Landroidx/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    nop

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v6, v21

    move-object/from16 v8, v23

    goto :goto_1

    :cond_2
    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v7, p2

    invoke-virtual {v7, v10}, Landroidx/renderscript/Script$InvokeID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mFP:Landroidx/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroidx/renderscript/FieldPacker;->getData()[B

    move-result-object v3

    move-object/from16 v0, p1

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v23

    invoke-virtual/range {v0 .. v6}, Landroidx/renderscript/RenderScript;->nInvokeClosureCreate(J[B[J[J[I)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/renderscript/ScriptGroup$Closure;->setID(J)V

    return-void
.end method

.method constructor <init>(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Script$KernelID;Landroidx/renderscript/Type;[Ljava/lang/Object;Ljava/util/Map;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/renderscript/RenderScript;",
            "Landroidx/renderscript/Script$KernelID;",
            "Landroidx/renderscript/Type;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Landroidx/renderscript/Script$FieldID;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p4

    const-wide/16 v10, 0x0

    invoke-direct {v9, v10, v11, v15}, Landroidx/renderscript/BaseObj;-><init>(JLandroidx/renderscript/RenderScript;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/renderscript/RenderScript;->isUseNative()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/renderscript/RSRuntimeException;

    const-string v1, "ScriptGroup2 not supported in this API level"

    invoke-direct {v0, v1}, Landroidx/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v13, v9, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    move-object/from16 v14, p3

    invoke-static {v15, v14}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v0

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mReturnValue:Landroidx/renderscript/Allocation;

    move-object/from16 v12, p5

    iput-object v12, v9, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    array-length v0, v13

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->size()I

    move-result v1

    add-int v8, v0, v1

    new-array v7, v8, [J

    new-array v6, v8, [J

    new-array v5, v8, [I

    new-array v4, v8, [J

    new-array v3, v8, [J

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    array-length v0, v13

    if-ge v2, v0, :cond_2

    aput-wide v10, v7, v2

    const/16 v16, 0x0

    aget-object v17, v13, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    move-object/from16 v21, v4

    move-object/from16 v4, v17

    move-object/from16 v22, v5

    move-object v5, v6

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    move-object/from16 v24, v7

    move-object/from16 v7, v21

    move/from16 v25, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Landroidx/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    add-int/lit8 v2, v18, 0x1

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move/from16 v8, v25

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move/from16 v26, v18

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/renderscript/Script$FieldID;

    invoke-virtual {v8, v15}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v0

    aput-wide v0, v24, v26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v26

    move-object v3, v8

    move-object/from16 v4, v16

    move-object/from16 v5, v23

    move-object/from16 v6, v22

    move-object/from16 v7, v21

    move-object/from16 v17, v8

    move-object/from16 v8, v20

    invoke-direct/range {v0 .. v8}, Landroidx/renderscript/ScriptGroup$Closure;->retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V

    nop

    add-int/lit8 v26, v26, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v0, p2

    invoke-virtual {v0, v15}, Landroidx/renderscript/Script$KernelID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v1

    iget-object v3, v9, Landroidx/renderscript/ScriptGroup$Closure;->mReturnValue:Landroidx/renderscript/Allocation;

    invoke-virtual {v3, v15}, Landroidx/renderscript/Allocation;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    move-object/from16 v10, p1

    move-wide v11, v1

    move-wide v13, v3

    move-object/from16 v15, v24

    move-object/from16 v16, v23

    move-object/from16 v17, v22

    move-object/from16 v18, v21

    move-object/from16 v19, v20

    invoke-virtual/range {v10 .. v19}, Landroidx/renderscript/RenderScript;->nClosureCreate(JJ[J[J[I[J[J)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Landroidx/renderscript/ScriptGroup$Closure;->setID(J)V

    return-void
.end method

.method private retrieveValueAndDependenceInfo(Landroidx/renderscript/RenderScript;ILandroidx/renderscript/Script$FieldID;Ljava/lang/Object;[J[I[J[J)V
    .locals 6

    instance-of v0, p4, Landroidx/renderscript/ScriptGroup$Future;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Landroidx/renderscript/ScriptGroup$Future;

    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getClosure()Landroidx/renderscript/ScriptGroup$Closure;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/renderscript/ScriptGroup$Closure;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    aput-wide v3, p7, p2

    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getFieldID()Landroidx/renderscript/Script$FieldID;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v1

    :goto_0
    aput-wide v4, p8, p2

    goto :goto_1

    :cond_1
    aput-wide v1, p7, p2

    aput-wide v1, p8, p2

    :goto_1
    instance-of v0, p4, Landroidx/renderscript/ScriptGroup$Input;

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Landroidx/renderscript/ScriptGroup$Input;

    iget-object v3, p0, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    array-length v3, v3

    if-ge p2, v3, :cond_2

    invoke-virtual {v0, p0, p2}, Landroidx/renderscript/ScriptGroup$Input;->addReference(Landroidx/renderscript/ScriptGroup$Closure;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0, p3}, Landroidx/renderscript/ScriptGroup$Input;->addReference(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;)V

    :goto_2
    aput-wide v1, p5, p2

    const/4 v1, 0x0

    aput v1, p6, p2

    goto :goto_3

    :cond_3
    new-instance v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;

    invoke-direct {v0, p1, p4}, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V

    iget-wide v1, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    aput-wide v1, p5, p2

    iget v1, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    aput v1, p6, p2

    :goto_3
    return-void
.end method


# virtual methods
.method public getGlobal(Landroidx/renderscript/Script$FieldID;)Landroidx/renderscript/ScriptGroup$Future;
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/renderscript/ScriptGroup$Future;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/renderscript/ScriptGroup$Future;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/renderscript/ScriptGroup$Future;

    invoke-virtual {v2}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    new-instance v2, Landroidx/renderscript/ScriptGroup$Future;

    invoke-direct {v2, p0, p1, v1}, Landroidx/renderscript/ScriptGroup$Future;-><init>(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V

    move-object v0, v2

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mGlobalFuture:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getReturn()Landroidx/renderscript/ScriptGroup$Future;
    .locals 3

    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/renderscript/ScriptGroup$Future;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnValue:Landroidx/renderscript/Allocation;

    invoke-direct {v0, p0, v1, v2}, Landroidx/renderscript/ScriptGroup$Future;-><init>(Landroidx/renderscript/ScriptGroup$Closure;Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

    :cond_0
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mReturnFuture:Landroidx/renderscript/ScriptGroup$Future;

    return-object v0
.end method

.method setArg(ILjava/lang/Object;)V
    .locals 8

    instance-of v0, p2, Landroidx/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/renderscript/ScriptGroup$Future;

    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mArgs:[Ljava/lang/Object;

    aput-object p2, v0, p1

    new-instance v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v0, v1, p2}, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v2}, Landroidx/renderscript/ScriptGroup$Closure;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    iget-wide v5, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v7, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    move v4, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/renderscript/RenderScript;->nClosureSetArg(JIJI)V

    return-void
.end method

.method setGlobal(Landroidx/renderscript/Script$FieldID;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p2, Landroidx/renderscript/ScriptGroup$Future;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/renderscript/ScriptGroup$Future;

    invoke-virtual {v0}, Landroidx/renderscript/ScriptGroup$Future;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroidx/renderscript/ScriptGroup$Closure;->mBindings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-direct {v0, v1, p2}, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;-><init>(Landroidx/renderscript/RenderScript;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    iget-object v2, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p0, v2}, Landroidx/renderscript/ScriptGroup$Closure;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v2

    iget-object v4, p0, Landroidx/renderscript/ScriptGroup$Closure;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {p1, v4}, Landroidx/renderscript/Script$FieldID;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v4

    iget-wide v6, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    iget v8, v0, Landroidx/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    invoke-virtual/range {v1 .. v8}, Landroidx/renderscript/RenderScript;->nClosureSetGlobal(JJJI)V

    return-void
.end method
