.class public Loverwhelmer/ToneGraph;
.super Lcom/softmoore/android/graphlib/GraphView;


# static fields
.field public static sToneGraph:Loverwhelmer/ToneGraph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;)V

    sput-object p0, Loverwhelmer/ToneGraph;->sToneGraph:Loverwhelmer/ToneGraph;

    invoke-static {}, Loverwhelmer/ToneGraph;->drawTone()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/softmoore/android/graphlib/GraphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sput-object p0, Loverwhelmer/ToneGraph;->sToneGraph:Loverwhelmer/ToneGraph;

    invoke-static {}, Loverwhelmer/ToneGraph;->drawTone()V

    return-void
.end method

.method public static drawTone()V
    .locals 19

    const/16 v17, 0x10

    move/from16 v0, v17

    new-array v0, v0, [Lcom/softmoore/android/graphlib/Point;

    move-object/from16 v18, v0

    const/4 v13, 0x0

    new-instance v16, LlibPatcher;

    invoke-direct/range {v16 .. v16}, LlibPatcher;-><init>()V

    invoke-virtual/range {v16 .. v16}, LlibPatcher;->setToneGraph()V

    const-wide/16 v14, 0x0

    :goto_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v14, v4

    if-gez v3, :cond_1

    move/from16 v0, v17

    if-ge v13, v0, :cond_1

    if-nez v13, :cond_0

    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    aput-object v3, v18, v13

    :goto_1
    const-wide/high16 v4, 0x3fb0000000000000L    # 0.0625

    add-double/2addr v14, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0xf

    if-ne v13, v3, :cond_2

    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    aput-object v3, v18, v13

    :cond_1
    new-instance v3, Lcom/softmoore/android/graphlib/Graph$Builder;

    invoke-direct {v3}, Lcom/softmoore/android/graphlib/Graph$Builder;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v3 .. v11}, Lcom/softmoore/android/graphlib/Graph$Builder;->setWorldCoordinates(DDDD)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    const v4, -0x777778

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->addLineGraph([Lcom/softmoore/android/graphlib/Point;I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    const v4, -0x777778

    invoke-virtual {v3, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->setAxesColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/softmoore/android/graphlib/Graph$Builder;->setBackgroundColor(I)Lcom/softmoore/android/graphlib/Graph$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/softmoore/android/graphlib/Graph$Builder;->build()Lcom/softmoore/android/graphlib/Graph;

    move-result-object v2

    sget-object v3, Loverwhelmer/ToneGraph;->sToneGraph:Loverwhelmer/ToneGraph;

    const v4, 0x7f0b0276

    invoke-virtual {v3, v4}, Loverwhelmer/ToneGraph;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/softmoore/android/graphlib/GraphView;

    invoke-virtual {v12, v2}, Lcom/softmoore/android/graphlib/GraphView;->setGraph(Lcom/softmoore/android/graphlib/Graph;)V

    return-void

    :cond_2
    new-instance v3, Lcom/softmoore/android/graphlib/Point;

    sget-object v4, LlibPatcher;->_ToneGraph:[D

    add-int/lit8 v5, v13, -0x1

    aget-wide v4, v4, v5

    invoke-direct {v3, v14, v15, v4, v5}, Lcom/softmoore/android/graphlib/Point;-><init>(DD)V

    aput-object v3, v18, v13

    goto :goto_1
.end method

.method public static refreshGraph()V
    .locals 0

    invoke-static {}, Loverwhelmer/ToneGraph;->drawTone()V

    return-void
.end method
