.class public final Lcpc;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DebugCanvasAdapter"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpc;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpc;->c:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-eqz v0, :cond_0

    sget-object v1, Lcpc;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting sensor orientation to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcpp;->g:Llrx;

    invoke-virtual {v0, p1}, Llrx;->a(I)V

    return-void

    :cond_0
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object p1, Lcpc;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcpp;->g:Llrx;

    invoke-virtual {v1, p1}, Llrx;->a(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcpp;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcpp;->g:Llrx;

    invoke-virtual {v1}, Llrx;->b()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->c:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/hardware/camera2/params/MeteringRectangle;)V
    .locals 1

    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object p1, Lcpc;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->f:Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V
    .locals 1

    iput-object p1, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcpc;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object p1, Lcpc;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->e:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->invalidate()V

    return-void
.end method

.method public final a(Llqv;)V
    .locals 5

    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-eqz v0, :cond_0

    sget-object v1, Lcpc;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting viewfinder size to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcpp;->g:Llrx;

    invoke-virtual {v0, p1}, Llrx;->a(Llqv;)V

    return-void

    :cond_0
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcpc;->c:Z

    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-nez v0, :cond_0

    sget-object p1, Lcpc;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/debugui/DebugCanvasView;->setVisibility(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 4

    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    if-eqz v0, :cond_0

    sget-object v1, Lcpc;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Setting mirror to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcpp;->g:Llrx;

    invoke-virtual {v0, p1}, Llrx;->a(Z)V

    return-void

    :cond_0
    sget-object p1, Lcpc;->b:Ljava/lang/String;

    const-string v0, "UI view not yet initialized"

    invoke-static {p1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
