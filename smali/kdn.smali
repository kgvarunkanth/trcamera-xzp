.class final Lkdn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field final synthetic b:Lkdj;

.field final synthetic c:Lkdq;


# direct methods
.method public constructor <init>(Lkdq;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkdj;)V
    .locals 0

    iput-object p1, p0, Lkdn;->c:Lkdq;

    iput-object p2, p0, Lkdn;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iput-object p3, p0, Lkdn;->b:Lkdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lkdn;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lkdn;->c:Lkdq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkdq;->j:Z

    iget-object v0, p0, Lkdn;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    iget-object p1, p0, Lkdn;->b:Lkdj;

    invoke-interface {p1}, Lkdj;->d()V

    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lkdn;->a:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {v0, p1}, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
