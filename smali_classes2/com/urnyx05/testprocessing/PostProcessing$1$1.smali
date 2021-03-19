.class Lcom/urnyx05/testprocessing/PostProcessing$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urnyx05/testprocessing/PostProcessing$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;


# direct methods
.method constructor <init>(Lcom/urnyx05/testprocessing/PostProcessing$1;)V
    .locals 0

    iput-object p1, p0, Lcom/urnyx05/testprocessing/PostProcessing$1$1;->this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/urnyx05/testprocessing/PostProcessing$1$1;->this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;

    iget-object v0, v0, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$file:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lcom/tigrLab;->appContext:Landroid/content/Context;

    invoke-static {v2}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroidx/renderscript/Allocation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v4

    new-instance v5, Lcom/urnyx05/testprocessing/ScriptC_median;

    invoke-direct {v5, v2}, Lcom/urnyx05/testprocessing/ScriptC_median;-><init>(Landroidx/renderscript/RenderScript;)V

    invoke-virtual {v5, v3}, Lcom/urnyx05/testprocessing/ScriptC_median;->set_input(Landroidx/renderscript/Allocation;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/urnyx05/testprocessing/ScriptC_median;->set_width(J)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/urnyx05/testprocessing/ScriptC_median;->set_height(J)V

    invoke-virtual {v5, v3, v4}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual {v5, v3, v4}, Lcom/urnyx05/testprocessing/ScriptC_median;->forEach_median2(Landroidx/renderscript/Allocation;Landroidx/renderscript/Allocation;)V

    invoke-virtual {v4, v1}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Landroidx/renderscript/Allocation;->destroy()V

    invoke-virtual {v4}, Landroidx/renderscript/Allocation;->destroy()V

    invoke-virtual {v5}, Lcom/urnyx05/testprocessing/ScriptC_median;->destroy()V

    invoke-virtual {v2}, Landroidx/renderscript/RenderScript;->destroy()V

    iget-object v6, p0, Lcom/urnyx05/testprocessing/PostProcessing$1$1;->this$0:Lcom/urnyx05/testprocessing/PostProcessing$1;

    iget-object v6, v6, Lcom/urnyx05/testprocessing/PostProcessing$1;->val$file:Ljava/io/File;

    invoke-static {v1, v0, v6}, Lcom/urnyx05/testprocessing/PostProcessing;->access$000(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method
