.class public final Liuk;
.super Ljava/lang/Object;

# interfaces
.implements Ldtm;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field private final h:Lj$/time/Duration;

.field private final i:Ldto;

.field private final j:Z

.field private final k:Lgmn;

.field private final l:Lepn;

.field private m:Ljava/util/Date;

.field private n:Lcom/google/android/apps/camera/toast/ToastView;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;Ljava/lang/Runnable;Ldto;ZLgmn;Lepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuk;->h:Lj$/time/Duration;

    iput-object p2, p0, Liuk;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Liuk;->b:Ljava/lang/String;

    iput-object p4, p0, Liuk;->c:Ljava/lang/String;

    iput p5, p0, Liuk;->d:I

    iput-object p6, p0, Liuk;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Liuk;->f:Ljava/lang/Runnable;

    iput-object p8, p0, Liuk;->i:Ldto;

    iput-boolean p9, p0, Liuk;->j:Z

    iput-object p10, p0, Liuk;->k:Lgmn;

    iput-object p11, p0, Liuk;->l:Lepn;

    return-void
.end method


# virtual methods
.method public final a()Ldto;
    .locals 1

    iget-object v0, p0, Liuk;->i:Ldto;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Unsupported Operation delayedHide(Runnable) in: "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Liuk;->m:Ljava/util/Date;

    return-void
.end method

.method public final b()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Liuk;->m:Ljava/util/Date;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Liuk;->h:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->h:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    sget-object v2, Lcom/google/android/apps/camera/toast/ToastView;->i:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Liuk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Liuk;

    iget v1, p0, Liuk;->d:I

    iget v3, p1, Liuk;->d:I

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Liuk;->j:Z

    iget-boolean v3, p1, Liuk;->j:Z

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Liuk;->h:Lj$/time/Duration;

    iget-object v3, p1, Liuk;->h:Lj$/time/Duration;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuk;->a:Landroid/view/ViewGroup;

    iget-object v3, p1, Liuk;->a:Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuk;->b:Ljava/lang/String;

    iget-object v3, p1, Liuk;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuk;->c:Ljava/lang/String;

    iget-object v3, p1, Liuk;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Liuk;->i:Ldto;

    iget-object p1, p1, Liuk;->i:Ldto;

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Liuk;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liuk;->k:Lgmn;

    invoke-virtual {v0}, Lgmn;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liuk;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Liuk;->k:Lgmn;

    new-instance v1, Liuf;

    invoke-direct {v1, p0}, Liuf;-><init>(Liuk;)V

    invoke-virtual {v0, v1}, Lgmn;->a(Lgnv;)V

    sget v0, Lcom/google/android/apps/camera/toast/EducationToastView;->d:I

    iget-object v0, p0, Liuk;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e003b

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f0b00bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/toast/EducationToastView;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/toast/ToastView;->a(Liuk;)V

    iput-object v0, p0, Liuk;->n:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->c()V

    iget-object v0, p0, Liuk;->l:Lepn;

    invoke-interface {v0}, Lepn;->m()V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/camera/toast/ToastView;->b(Liuk;)Lcom/google/android/apps/camera/toast/ToastView;

    move-result-object v0

    iput-object v0, p0, Liuk;->n:Lcom/google/android/apps/camera/toast/ToastView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Liuk;->n:Lcom/google/android/apps/camera/toast/ToastView;

    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/toast/ToastView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/toast/ToastView;->setAlpha(F)V

    iget-object v1, v0, Lcom/google/android/apps/camera/toast/ToastView;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/toast/ToastView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Liuk;->h:Lj$/time/Duration;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Liuk;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Liuk;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Liuk;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Liuk;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Liuk;->i:Ldto;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Liuk;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkuy;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ldtp;
    .locals 1

    iget-boolean v0, p0, Liuk;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldtp;->e:Ldtp;

    goto :goto_0

    :cond_0
    sget-object v0, Ldtp;->d:Ldtp;

    :goto_0
    return-object v0
.end method
