.class final Lbkc;
.super Ljava/lang/Object;

# interfaces
.implements Lixe;


# instance fields
.field final synthetic a:Lbis;

.field final synthetic b:Lbkf;


# direct methods
.method public constructor <init>(Lbkf;Lbis;)V
    .locals 0

    iput-object p1, p0, Lbkc;->b:Lbkf;

    iput-object p2, p0, Lbkc;->a:Lbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbkf;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbkc;->b:Lbkf;

    iget-object v0, v0, Lbkf;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgn;

    invoke-virtual {v1}, Ljgn;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lnza;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    iget-object v0, p0, Lbkc;->a:Lbis;

    invoke-interface {v0}, Lbis;->d()V

    return-void
.end method
