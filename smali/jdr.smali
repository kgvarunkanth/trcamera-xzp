.class public final Ljdr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljds;

.field public final c:Landroid/view/View;

.field public final d:Ljdu;

.field public final e:Ljdu;

.field public final f:Ljdu;

.field public final g:Ljdq;

.field public final h:Ljdq;

.field public final i:Ljdq;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ljdr;->a:Landroid/graphics/RectF;

    iput-object p1, p0, Ljdr;->c:Landroid/view/View;

    new-instance p1, Ljdu;

    invoke-direct {p1, p2}, Ljdu;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljdr;->d:Ljdu;

    new-instance p1, Ljdu;

    invoke-direct {p1, p2}, Ljdu;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljdr;->e:Ljdu;

    new-instance p1, Ljdq;

    invoke-direct {p1, p2}, Ljdq;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljdr;->g:Ljdq;

    new-instance p1, Ljdq;

    invoke-direct {p1, p2}, Ljdq;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljdr;->h:Ljdq;

    new-instance p1, Ljdu;

    invoke-direct {p1, p3}, Ljdu;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljdr;->f:Ljdu;

    new-instance p1, Ljdq;

    invoke-direct {p1, p3}, Ljdq;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Ljdr;->i:Ljdq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljdr;->d:Ljdu;

    iget-object v1, p0, Ljdr;->b:Ljds;

    iget-boolean v2, v1, Ljds;->i:Z

    iput-boolean v2, v0, Ljdu;->b:Z

    iget-object v0, p0, Ljdr;->e:Ljdu;

    iput-boolean v2, v0, Ljdu;->b:Z

    iget-object v0, p0, Ljdr;->g:Ljdq;

    iput-boolean v2, v0, Ljdq;->b:Z

    iget-object v0, p0, Ljdr;->h:Ljdq;

    iput-boolean v2, v0, Ljdq;->b:Z

    iget-object v0, p0, Ljdr;->f:Ljdu;

    iput-boolean v2, v0, Ljdu;->b:Z

    iget-object v3, p0, Ljdr;->i:Ljdq;

    iput-boolean v2, v3, Ljdq;->b:Z

    iget-boolean v1, v1, Ljds;->h:Z

    const/4 v2, 0x0

    const/16 v3, 0xff

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0xff

    :goto_0
    invoke-virtual {v0, v1}, Ljdq;->a(I)V

    iget-object v0, p0, Ljdr;->i:Ljdq;

    iget-object v1, p0, Ljdr;->b:Ljds;

    iget-boolean v1, v1, Ljds;->h:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xff

    :goto_1
    invoke-virtual {v0, v2}, Ljdq;->a(I)V

    iget-object v0, p0, Ljdr;->b:Ljds;

    iget-object v1, p0, Ljdr;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljds;->a(Landroid/graphics/RectF;)V

    iget-object v0, p0, Ljdr;->d:Ljdu;

    iget-object v1, p0, Ljdr;->b:Ljds;

    iget v2, v1, Ljds;->a:I

    iput v2, v0, Ljdu;->a:I

    iget-object v0, p0, Ljdr;->e:Ljdu;

    iget v2, v1, Ljds;->b:I

    iput v2, v0, Ljdu;->a:I

    iget-object v0, p0, Ljdr;->g:Ljdq;

    iget v2, v1, Ljds;->c:I

    iput v2, v0, Ljdq;->a:I

    iget-object v0, p0, Ljdr;->h:Ljdq;

    iget v2, v1, Ljds;->d:I

    iput v2, v0, Ljdq;->a:I

    iget-object v0, p0, Ljdr;->f:Ljdu;

    iget v2, v1, Ljds;->e:I

    iput v2, v0, Ljdu;->a:I

    iget-object v0, p0, Ljdr;->i:Ljdq;

    iget v1, v1, Ljds;->f:I

    iput v1, v0, Ljdq;->a:I

    iget-object v0, p0, Ljdr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final a(Ljds;)V
    .locals 0

    iput-object p1, p0, Ljdr;->b:Ljds;

    invoke-virtual {p0}, Ljdr;->a()V

    iget-object p1, p0, Ljdr;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
