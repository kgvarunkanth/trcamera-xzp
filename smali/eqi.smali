.class public final Leqi;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Llim;

.field public final d:Llle;

.field public final e:Ldtn;

.field public final f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public g:Ljhy;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljtm;Landroid/content/Context;Llle;Llim;Ldtn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Leqi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Leqi;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Leqi;->b:Landroid/content/res/Resources;

    iput-object p4, p0, Leqi;->c:Llim;

    iput-object p3, p0, Leqi;->d:Llle;

    iput-object p5, p0, Leqi;->e:Ldtn;

    iget-object p1, p1, Ljtm;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object p1, p0, Leqi;->f:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leqi;->a(Llqu;)V

    invoke-virtual {p0}, Leqi;->b()V

    return-void
.end method

.method public final a(Llqu;)V
    .locals 1

    iget-object v0, p0, Leqi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llqu;->close()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Leqi;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Leqi;->g:Ljhy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leqi;->e:Ldtn;

    invoke-interface {v1, v0}, Ldtn;->b(Ldtm;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Leqi;->a()V

    return-void
.end method
