.class final synthetic Lech;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ledd;


# direct methods
.method public constructor <init>(Ledd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lech;->a:Ledd;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lech;->a:Ledd;

    iget-object v0, v0, Ledd;->A:Lere;

    sget-object v1, Lere;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lere;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object v1, v0, Lere;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lere;->b:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lere;->d:Lhrh;

    iget-object v0, v0, Lere;->h:Lhod;

    invoke-virtual {v1, v0}, Lhrh;->b(Lhod;)V

    return-void
.end method
