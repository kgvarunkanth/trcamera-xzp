.class public final Lboy;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Llka;

.field public final b:Lbpr;

.field public final c:Lbqp;

.field public final d:Lbpp;

.field public final e:Lieq;

.field private final g:Landroid/content/SharedPreferences;

.field private final h:Lbqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AutoTimerController"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboy;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Llka;Lbpr;Lbqp;Lbpp;Lbqk;Lieq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboy;->g:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lboy;->a:Llka;

    iput-object p3, p0, Lboy;->b:Lbpr;

    iput-object p4, p0, Lboy;->c:Lbqp;

    iput-object p5, p0, Lboy;->d:Lbpp;

    iput-object p6, p0, Lboy;->h:Lbqk;

    iput-object p7, p0, Lboy;->e:Lieq;

    return-void
.end method


# virtual methods
.method public final a(Lbpt;)V
    .locals 4

    sget-object v0, Lboy;->f:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v2, p0, Lboy;->a:Llka;

    iget-object v2, v2, Llka;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Update state to %s from %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lboy;->a:Llka;

    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lboy;->a:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    sget-object v1, Lbpt;->c:Lbpt;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lboy;->a:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    sget-object v1, Lbpt;->a:Lbpt;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Lboy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lboy;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lboy;->h:Lbqk;

    iget-boolean v1, v0, Lbqk;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbqk;->b:Lkaj;

    const v2, 0x7f0b006e

    invoke-virtual {v1, v2}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lbqk;->e:Landroid/widget/FrameLayout;

    new-instance v1, Lbqn;

    iget-object v2, v0, Lbqk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbqn;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbqk;->c:Lbqn;

    new-instance v1, Lbqh;

    iget-object v2, v0, Lbqk;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbqh;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lbqk;->d:Lbqh;

    iget-object v1, v0, Lbqk;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lbqk;->c:Lbqn;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbqk;->e:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lbqk;->d:Lbqh;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lbqk;->c:Lbqn;

    invoke-virtual {v1}, Lbqn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljel;

    const/4 v2, 0x2

    iput v2, v1, Ljel;->b:I

    iget-object v2, v0, Lbqk;->c:Lbqn;

    invoke-virtual {v2, v1}, Lbqn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbqk;->d:Lbqh;

    invoke-virtual {v1}, Lbqh;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Ljel;

    const/4 v2, 0x3

    iput v2, v1, Ljel;->b:I

    iget-object v2, v0, Lbqk;->d:Lbqh;

    invoke-virtual {v2, v1}, Lbqh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lbqk;->c:Lbqn;

    iget-object v2, v0, Lbqk;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lbqn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqk;->g:Z

    :cond_0
    iget-object v1, v0, Lbqk;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lbqi;

    invoke-direct {v2, v0}, Lbqi;-><init>(Lbqk;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lboy;->h:Lbqk;

    new-instance v1, Lbox;

    invoke-direct {v1, p0}, Lbox;-><init>(Lboy;)V

    iput-object v1, v0, Lbqk;->f:Landroid/view/View$OnTouchListener;

    iget-boolean v1, v0, Lbqk;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbqk;->c:Lbqn;

    iget-object v0, v0, Lbqk;->f:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Lbqn;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lboy;->h:Lbqk;

    iget-boolean v1, v0, Lbqk;->g:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbqk;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lbqj;

    invoke-direct {v2, v0}, Lbqj;-><init>(Lbqk;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lboy;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lboy;->g:Landroid/content/SharedPreferences;

    const-string v1, "autotimer_tutorial_shown"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
