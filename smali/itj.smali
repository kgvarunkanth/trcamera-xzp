.class final synthetic Litj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Litm;

.field private final b:J


# direct methods
.method public constructor <init>(Litm;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litj;->a:Litm;

    iput-wide p2, p0, Litj;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Litj;->a:Litm;

    iget-wide v1, p0, Litj;->b:J

    iget-object v3, v0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, v0, Litm;->h:Landroid/content/res/Resources;

    const v2, 0x7f070109

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, v0, Litm;->g:Lith;

    invoke-virtual {v2}, Lith;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, v0, Litm;->g:Lith;

    invoke-virtual {v3}, Lith;->getWidth()I

    move-result v3

    iget-boolean v4, v0, Litm;->m:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    add-int/2addr v3, v1

    iput-boolean v6, v0, Litm;->m:Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, v0, Litm;->g:Lith;

    invoke-virtual {v1, v2}, Lith;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Litm;->g:Lith;

    invoke-virtual {v1, v6, v5}, Lith;->a(ZZ)V

    iget-object v1, v0, Litm;->g:Lith;

    invoke-virtual {v1}, Lith;->requestLayout()V

    :cond_1
    iget-object v1, v0, Litm;->g:Lith;

    iget-object v0, v0, Litm;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkai;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lith;->b(Ljava/lang/String;)V

    return-void
.end method
