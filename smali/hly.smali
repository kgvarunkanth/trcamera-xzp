.class public final Lhly;
.super Ljava/lang/Object;

# interfaces
.implements Lhmn;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public b:Z

.field private final d:Llim;

.field private final e:Llkl;

.field private f:Lhmb;

.field private g:Llkl;

.field private h:Llkl;

.field private i:Llkl;

.field private j:I

.field private k:Lhmc;

.field private l:Ljyl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhly;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llim;Lcgs;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhly;->d:Llim;

    iput-object p3, p0, Lhly;->e:Llkl;

    sget-object p1, Lcgy;->J:Lcgt;

    invoke-interface {p2, p1}, Lcgs;->b(Lcgt;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcgy;->g:Lcgv;

    invoke-interface {p2, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lhly;->a:I

    return-void

    :cond_0
    sget-object p1, Lcgy;->e:Lcgv;

    invoke-interface {p2, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lhly;->a:I

    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 2

    sget-object v0, Lhly;->c:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhly;->e:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljxq;->m:Ljxq;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhly;->l:Ljyl;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lhly;->j:I

    invoke-virtual {v0, v1}, Ljyl;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhly;->l:Ljyl;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljyl;->a()V

    :goto_0
    iget-object v0, p0, Lhly;->f:Lhmb;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhmb;->setVisibility(I)V

    invoke-virtual {v0}, Lhmb;->a()Loxj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhmc;Llik;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lhmo;Ljyl;Llkl;Llkl;Llkl;Llkl;)V
    .locals 0

    iput-object p6, p0, Lhly;->g:Llkl;

    iput-object p7, p0, Lhly;->h:Llkl;

    iput-object p8, p0, Lhly;->i:Llkl;

    iput-object p5, p0, Lhly;->l:Ljyl;

    invoke-interface {p4}, Lhmo;->b()I

    move-result p4

    iput p4, p0, Lhly;->j:I

    new-instance p4, Lhmb;

    invoke-virtual {p3}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5}, Lhmb;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lhly;->f:Lhmb;

    iget p5, p0, Lhly;->a:I

    invoke-virtual {p4, p5}, Lhmb;->setBackgroundColor(I)V

    iget-object p4, p0, Lhly;->f:Lhmb;

    invoke-virtual {p3, p4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)V

    iput-object p1, p0, Lhly;->k:Lhmc;

    invoke-virtual {p1}, Lhmc;->f()V

    iget-object p1, p0, Lhly;->g:Llkl;

    new-instance p3, Lhls;

    invoke-direct {p3, p0}, Lhls;-><init>(Lhly;)V

    iget-object p4, p0, Lhly;->d:Llim;

    invoke-interface {p1, p3, p4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    new-instance p1, Lhlt;

    invoke-direct {p1, p0}, Lhlt;-><init>(Lhly;)V

    iget-object p3, p0, Lhly;->d:Llim;

    invoke-interface {p7, p1, p3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    new-instance p1, Lhlu;

    invoke-direct {p1, p0}, Lhlu;-><init>(Lhly;)V

    iget-object p3, p0, Lhly;->d:Llim;

    invoke-interface {p8, p1, p3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    iget-object p1, p0, Lhly;->e:Llkl;

    new-instance p3, Lhlv;

    invoke-direct {p3, p0}, Lhlv;-><init>(Lhly;)V

    iget-object p4, p0, Lhly;->d:Llim;

    invoke-interface {p1, p3, p4}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    new-instance p1, Lhlw;

    invoke-direct {p1, p0}, Lhlw;-><init>(Lhly;)V

    iget-object p3, p0, Lhly;->d:Llim;

    invoke-interface {p9, p1, p3}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    invoke-virtual {p2, p1}, Llik;->a(Llqu;)V

    return-void
.end method

.method public final b()Loxj;
    .locals 3

    sget-object v0, Lhly;->c:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lhly;->l:Ljyl;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljyl;->b()V

    iget-object v0, p0, Lhly;->f:Lhmb;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhmb;->setVisibility(I)V

    invoke-virtual {v0}, Lhmb;->a()Loxj;

    move-result-object v0

    new-instance v1, Lhlx;

    invoke-direct {v1}, Lhlx;-><init>()V

    sget-object v2, Lowp;->a:Lowp;

    invoke-interface {v0, v1, v2}, Loxj;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lhly;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhly;->e:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxq;

    sget-object v1, Ljxq;->c:Ljxq;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Ljxq;->i:Ljxq;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v4, Ljxq;->b:Ljxq;

    if-eq v0, v4, :cond_1

    sget-object v4, Ljxq;->h:Ljxq;

    if-eq v0, v4, :cond_1

    sget-object v4, Ljxq;->g:Ljxq;

    if-eq v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    sget-object v3, Ljxq;->m:Ljxq;

    const-string v4, "torch"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhly;->g:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    if-eqz v2, :cond_3

    iget-object v1, p0, Lhly;->h:Llkl;

    invoke-interface {v1}, Llkl;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lhly;->i:Llkl;

    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lhly;->k:Lhmc;

    invoke-virtual {v0}, Lhmc;->b()V

    return-void

    :cond_5
    :goto_3
    iget-object v0, p0, Lhly;->k:Lhmc;

    invoke-virtual {v0}, Lhmc;->d()V

    return-void
.end method
