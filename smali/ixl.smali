.class final Lixl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;


# instance fields
.field final synthetic a:Lixm;


# direct methods
.method public constructor <init>(Lixm;)V
    .locals 0

    iput-object p1, p0, Lixl;->a:Lixm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHitStateFinished()V
    .locals 4

    iget-object v0, p0, Lixl;->a:Lixm;

    iget-boolean v1, v0, Lixm;->d:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lixm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lixe;

    invoke-interface {v3}, Lixe;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lixm;->b:Lpls;

    invoke-interface {v0}, Lpls;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkw;

    invoke-interface {v0}, Lhkw;->a()V

    return-void
.end method
