.class final Lgok;
.super Ljava/lang/Object;

# interfaces
.implements Lgog;
.implements Leoh;
.implements Leof;
.implements Leog;


# instance fields
.field public final a:Llrw;

.field public final b:Lmkp;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/view/WindowManager;

.field private final e:Z

.field private final f:Llrl;

.field private final g:Llim;

.field private final h:Ljava/util/List;

.field private final i:Llik;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmkp;Landroid/view/WindowManager;Llrk;Lbdq;Llim;Llrw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgok;->h:Ljava/util/List;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgok;->c:Landroid/app/Activity;

    invoke-interface {p5}, Lbdq;->f()Llik;

    move-result-object p1

    iput-object p1, p0, Lgok;->i:Llik;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lgok;->b:Lmkp;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lgok;->d:Landroid/view/WindowManager;

    iput-object p6, p0, Lgok;->g:Llim;

    iput-object p7, p0, Lgok;->a:Llrw;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    invoke-static {p2}, Llqv;->a(Landroid/graphics/Point;)Llqv;

    move-result-object p2

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 p5, 0x3

    if-eq p1, p5, :cond_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Llqv;->a()Llqv;

    move-result-object p2

    :goto_1
    iget p1, p2, Llqv;->a:I

    iget p2, p2, Llqv;->b:I

    if-gt p1, p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lgok;->e:Z

    const-string p1, "OrientMgrImpl"

    invoke-interface {p4, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    iput-object p1, p0, Lgok;->f:Llrl;

    return-void
.end method


# virtual methods
.method public final a()Llqs;
    .locals 1

    iget-object v0, p0, Lgok;->b:Lmkp;

    invoke-virtual {v0}, Lmkp;->a()Llqs;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lgok;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgok;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lgok;->f:Llrl;

    iget-object v0, p0, Lgok;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Lock orientation requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lgok;->c:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final a(Lmkm;)V
    .locals 1

    iget-object v0, p0, Lgok;->b:Lmkp;

    invoke-virtual {v0, p1}, Lmkp;->a(Lmkm;)V

    return-void
.end method

.method public final b()Llqs;
    .locals 1

    iget-object v0, p0, Lgok;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Llqs;->a(Landroid/view/Display;)Llqs;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    iget-object v0, p0, Lgok;->f:Llrl;

    const-string v1, "Try to unlock Orientation"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgok;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgok;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgok;->f:Llrl;

    const-string v0, "Orientation unlocked"

    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lgok;->c:Landroid/app/Activity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lgok;->f:Llrl;

    iget-object v0, p0, Lgok;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x43

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Can\'t unlock orientation now. Lock is held by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " requests."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lmkm;)V
    .locals 1

    iget-object v0, p0, Lgok;->b:Lmkp;

    invoke-virtual {v0, p1}, Lmkp;->b(Lmkm;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lgok;->e:Z

    return v0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, Lgok;->a()Llqs;

    move-result-object v0

    iget-boolean v1, p0, Lgok;->e:Z

    invoke-static {v0, v1}, Lmrl;->a(Llqs;Z)I

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lgok;->i:Llik;

    new-instance v1, Lgoh;

    invoke-direct {v1, p0}, Lgoh;-><init>(Lgok;)V

    iget-object v2, p0, Lgok;->g:Llim;

    invoke-static {v1, v2}, Loxt;->a(Lowf;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v1

    invoke-static {v0, v1}, Ljzc;->a(Llik;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lgok;->a:Llrw;

    iget-object v1, p0, Lgok;->b:Lmkp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgoi;

    invoke-direct {v2, v1}, Lgoi;-><init>(Lmkp;)V

    const-string v1, "orientation#disable"

    invoke-interface {v0, v1, v2}, Llrw;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
