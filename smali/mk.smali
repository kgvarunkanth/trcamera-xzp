.class public final Lmk;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field public j:Lon;

.field k:Loj;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmk;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmk;->q:Z

    return-void
.end method


# virtual methods
.method final a(Lon;)V
    .locals 2

    iget-object v0, p0, Lmk;->j:Lon;

    if-eq p1, v0, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmk;->k:Loj;

    invoke-virtual {v0, v1}, Lon;->b(Lpb;)V

    :cond_0
    iput-object p1, p0, Lmk;->j:Lon;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmk;->k:Loj;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lon;->a(Lpb;)V

    :cond_1
    return-void
.end method
