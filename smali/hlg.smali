.class public final Lhlg;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljxq;

.field public b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field public c:Z

.field public final d:Lbdq;

.field public final e:Llim;

.field public final f:Ljava/lang/Object;

.field public final g:Llkl;

.field public final h:Llkl;


# direct methods
.method public constructor <init>(Lbdq;Llle;Llkl;Llim;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljxq;->a:Ljxq;

    iput-object v0, p0, Lhlg;->a:Ljxq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhlg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhlg;->g:Llkl;

    iput-object p3, p0, Lhlg;->h:Llkl;

    iput-object p1, p0, Lhlg;->d:Lbdq;

    iput-object p4, p0, Lhlg;->e:Llim;

    return-void
.end method


# virtual methods
.method public final a(Ljxq;)V
    .locals 2

    iget-object v0, p0, Lhlg;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lhlg;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljxq;->m:Ljxq;

    invoke-virtual {p1, v0}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhlg;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iget-object v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->b:Lcgk;

    if-eqz v0, :cond_1

    iget v1, v0, Lcgk;->b:I

    iput v1, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->d:I

    iget v0, v0, Lcgk;->a:I

    iput v0, p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->c:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->invalidate()V

    return-void

    :cond_1
    sget-object p1, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a:Ljava/lang/String;

    const-string v0, "Not showing due to cutout info is null."

    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lhlg;->b:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->setVisibility(I)V

    return-void

    :cond_3
    return-void
.end method
