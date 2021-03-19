.class Lhgw;
.super Lhgt;


# instance fields
.field final synthetic b:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;)V
    .locals 0

    iput-object p1, p0, Lhgw;->b:Lhgx;

    invoke-direct {p0}, Lhgt;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lhgw;->b:Lhgx;

    iget-object v0, v0, Lhgx;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lhgw;->b:Lhgx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhgx;->e:Z

    iget-object v0, v0, Lhgx;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lhgw;->b:Lhgx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhgx;->e:Z

    iget-object v0, v0, Lhgx;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    iget-object v0, p0, Lhgw;->b:Lhgx;

    iget-object v0, v0, Lhgx;->d:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    return-void
.end method
