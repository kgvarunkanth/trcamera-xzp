.class final Lcvh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcvi;


# direct methods
.method public constructor <init>(Lcvi;)V
    .locals 0

    iput-object p1, p0, Lcvh;->a:Lcvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcvh;->a:Lcvi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcvi;->g:Z

    iget-object v0, v0, Lcvi;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
