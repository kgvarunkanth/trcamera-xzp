.class public final Liuw;
.super Ljava/lang/Object;

# interfaces
.implements Liur;
.implements Leoh;
.implements Leml;


# instance fields
.field public final a:Lnza;

.field public final b:Lbij;

.field public final c:Livj;

.field public final d:Livf;

.field public final e:Lbeh;

.field public final f:Lent;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:Livl;

.field private final i:Llle;

.field private final j:Llle;

.field private final k:Z

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcgs;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lnza;Lbij;Livj;Livf;Livl;Llle;Llle;Lbeh;Lent;ZLjava/util/concurrent/Executor;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuw;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Liuw;->a:Lnza;

    iput-object p3, p0, Liuw;->b:Lbij;

    iput-object p4, p0, Liuw;->c:Livj;

    iput-object p5, p0, Liuw;->d:Livf;

    iput-object p6, p0, Liuw;->h:Livl;

    iput-object p7, p0, Liuw;->i:Llle;

    iput-object p8, p0, Liuw;->j:Llle;

    iput-object p9, p0, Liuw;->e:Lbeh;

    iput-object p10, p0, Liuw;->f:Lent;

    iput-boolean p11, p0, Liuw;->k:Z

    iput-object p12, p0, Liuw;->l:Ljava/util/concurrent/Executor;

    iput-object p13, p0, Liuw;->m:Lcgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Liuw;->m:Lcgs;

    sget-object v1, Lcgy;->a:Lcgv;

    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Liuw;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Liuw;->b:Lbij;

    invoke-interface {v0}, Lbij;->c()Ljxq;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Ljxq;->h:Ljxq;

    invoke-virtual {v0, v3}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Ljxq;->i:Ljxq;

    invoke-virtual {v0, v3}, Ljxq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Liuw;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b004b

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p0, Liuw;->i:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, p0, Liuw;->h:Livl;

    iget-object v4, v3, Livl;->b:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Livl;->d:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Livl;->c:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Livl;->e:Ldtn;

    new-instance v5, Liuj;

    invoke-direct {v5}, Liuj;-><init>()V

    iput-object v0, v5, Liuj;->b:Landroid/view/ViewGroup;

    sget-object v0, Livl;->a:Lj$/time/Duration;

    iput-object v0, v5, Liuj;->a:Lj$/time/Duration;

    iget-object v0, v3, Livl;->e:Ldtn;

    iput-object v0, v5, Liuj;->k:Ldtn;

    sget-object v0, Ldto;->h:Ldto;

    iput-object v0, v5, Liuj;->i:Ldto;

    iput-boolean v1, v5, Liuj;->h:Z

    iget-object v0, v3, Livl;->f:Lgmn;

    iput-object v0, v5, Liuj;->j:Lgmn;

    iget-object v0, v3, Livl;->g:Lepn;

    iput-object v0, v5, Liuj;->l:Lepn;

    invoke-virtual {v5}, Liuj;->a()Liuk;

    move-result-object v0

    invoke-interface {v4, v0}, Ldtn;->c(Ldtm;)V

    iget-object v0, v3, Livl;->c:Llle;

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Liuw;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lius;

    invoke-direct {v2, p0, v3, v0}, Lius;-><init>(Liuw;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Liut;

    invoke-direct {v1, p0}, Liut;-><init>(Liuw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Liuw;->i:Llle;

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Liuw;->j:Llle;

    invoke-interface {v0, v2}, Llle;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Liuw;->a()V

    return-void
.end method
