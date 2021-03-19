.class final synthetic Lbtm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbtp;

.field private final b:Ljtm;


# direct methods
.method public constructor <init>(Lbtp;Ljtm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtm;->a:Lbtp;

    iput-object p2, p0, Lbtm;->b:Ljtm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbtm;->a:Lbtp;

    iget-object v1, p0, Lbtm;->b:Ljtm;

    iget-object v2, v1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v3, 0x7f0b0072

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v1, v1, Ljtm;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v2, 0x7f0b00fd

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Lbtp;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    return-void
.end method
