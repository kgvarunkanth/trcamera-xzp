.class public final Ljqa;
.super Ljava/lang/Object;

# interfaces
.implements Ljpt;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final g:Logc;


# instance fields
.field public final b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field e:Z

.field f:Z

.field private final h:Landroid/os/Handler;

.field private final i:Lnza;

.field private final j:Ljpr;

.field private final k:Ljzr;

.field private l:Ljks;

.field private final m:Ljqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ShutterButtonCtrlr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqa;->a:Ljava/lang/String;

    sget-object v0, Ljxq;->p:Ljxq;

    sget-object v1, Ljxq;->k:Ljxq;

    invoke-static {v0, v1}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    sput-object v0, Ljqa;->g:Logc;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Landroid/os/Handler;ZLnza;Ljzr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljpy;

    invoke-direct {v0, p0}, Ljpy;-><init>(Ljqa;)V

    iput-object v0, p0, Ljqa;->m:Ljqb;

    iput-object p1, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object p2, p0, Ljqa;->h:Landroid/os/Handler;

    iput-object p4, p0, Ljqa;->i:Lnza;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getMode()Ljks;

    move-result-object p2

    iput-object p2, p0, Ljqa;->l:Ljks;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljqa;->d:Ljava/util/List;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljqa;->c:Ljava/lang/Object;

    new-instance p2, Ljpr;

    invoke-direct {p2, p1, p3}, Ljpr;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;Z)V

    iput-object p2, p0, Ljqa;->j:Ljpr;

    iput-object p5, p0, Ljqa;->k:Ljzr;

    iget-object p2, p0, Ljqa;->m:Ljqb;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setListener(Ljqb;)V

    new-instance p2, Ljpz;

    invoke-direct {p2, p0}, Ljpz;-><init>(Ljqa;)V

    invoke-virtual {p0, p2}, Ljqa;->a(Ljqb;)Llqu;

    iget-object p2, p0, Ljqa;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p3

    iput-boolean p3, p0, Ljqa;->e:Z

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    iput-boolean p1, p0, Ljqa;->f:Z

    iget-object p1, p0, Ljqa;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string p1, "Expect only the pressedStateAnimation listener at this stage."

    invoke-static {p3, p1}, Lnzd;->b(ZLjava/lang/Object;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final a(Ljks;)V
    .locals 2

    invoke-direct {p0, p1}, Ljqa;->b(Ljks;)V

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljqa;->j:Ljpr;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Ljpr;)V

    iget-object v0, p0, Ljqa;->i:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqa;->i:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    invoke-interface {v0, p1}, Ljrb;->a(Ljks;)V

    :cond_0
    return-void
.end method

.method private final b(Ljks;)V
    .locals 2

    sget-object v0, Ljks;->a:Ljks;

    sget-object v0, Ljxq;->a:Ljxq;

    invoke-virtual {p1}, Ljks;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Ljqa;->l:Ljks;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    sget-object v0, Ljks;->e:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final B()Llqu;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljpt;->b(Z)V

    new-instance v0, Ljps;

    invoke-direct {v0, p0}, Ljps;-><init>(Ljpt;)V

    return-object v0
.end method

.method public final C()Llqu;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ljqa;->a(ZZ)V

    new-instance v0, Ljpu;

    invoke-direct {v0, p0}, Ljpu;-><init>(Ljqa;)V

    return-object v0
.end method

.method public final D()V
    .locals 1

    sget-object v0, Ljks;->f:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Ljqa;->l:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final F()V
    .locals 1

    sget-object v0, Ljks;->u:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final G()V
    .locals 1

    sget-object v0, Ljks;->t:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performClick()Z

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->performShutterButtonDown()V

    return-void
.end method

.method final J()Z
    .locals 3

    iget-object v0, p0, Ljqa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljqb;)Llqu;
    .locals 4

    sget-object v0, Ljqa;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Registering listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljqa;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljqa;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljqa;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ljqa;->e:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljqa;->a(ZZ)V

    iget-boolean v1, p0, Ljqa;->f:Z

    invoke-virtual {p0, v1, v2}, Ljqa;->b(ZZ)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljpx;

    invoke-direct {v0, p0, p1}, Ljpx;-><init>(Ljqa;Ljqb;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lmhd;)Loxj;
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljqa;->b(Z)V

    const/4 p1, 0x0

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Ljks;->j:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method final a(F)V
    .locals 1

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->animateToScale(F)V

    return-void
.end method

.method public final a(Lhsd;)V
    .locals 3

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    invoke-virtual {v0}, Ljra;->r()Ljks;

    move-result-object v0

    invoke-direct {p0, v0}, Ljqa;->b(Ljks;)V

    sget-object v1, Ljks;->a:Ljks;

    sget-object v1, Ljxq;->a:Ljxq;

    invoke-virtual {v0}, Ljks;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0xc

    if-eq v1, v2, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iget-object v1, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, p0, Ljqa;->j:Ljpr;

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Lhsd;Ljpr;)V

    return-void

    :cond_1
    sget-object v0, Lhsd;->d:Lhsd;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Ljks;->t:Ljks;

    iget-object v2, p0, Ljqa;->j:Ljpr;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Lhsd;Ljpr;)V

    return-void

    :cond_2
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    sget-object v1, Ljks;->a:Ljks;

    iget-object v2, p0, Ljqa;->j:Ljpr;

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setMode(Ljks;Lhsd;Ljpr;)V

    return-void
.end method

.method public final a(Ljxq;)V
    .locals 3

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setApplicationMode(Ljxq;)V

    sget-object v0, Ljks;->a:Ljks;

    sget-object v0, Ljxq;->a:Ljxq;

    invoke-virtual {p1}, Ljxq;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    sget-object v0, Ljks;->i:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Ljks;->q:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object v0, Ljks;->m:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, Ljks;->a:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto :goto_1

    :pswitch_5
    sget-object v0, Ljks;->c:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto :goto_1

    :pswitch_6
    sget-object v0, Ljks;->v:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, Ljks;->k:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto :goto_1

    :pswitch_8
    sget-object v0, Ljks;->e:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    goto :goto_1

    :pswitch_9
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getCurrentSpec()Ljra;

    move-result-object v0

    invoke-virtual {v0}, Ljra;->s()Lhsd;

    move-result-object v0

    sget-object v1, Lhsd;->d:Lhsd;

    if-eq v0, v1, :cond_0

    sget-object v0, Ljks;->a:Ljks;

    goto :goto_0

    :cond_0
    sget-object v0, Ljks;->t:Ljks;

    :goto_0
    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    iget-object v0, p0, Ljqa;->i:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqa;->i:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrb;

    invoke-interface {v0}, Ljrb;->b()V

    goto :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x11

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported mode "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Ljqa;->g:Logc;

    invoke-virtual {v0, p1}, Logc;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    :goto_2
    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-static {p1, v0}, Lkai;->a(ILandroid/view/View;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljqa;->a(ZZ)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    sget-object v0, Ljqa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ShutterButtonControllerImpl#setShutterButtonEnabled -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljqa;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ljqa;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljqa;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {}, Llim;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, p2}, Ljqa;->d(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljqa;->h:Landroid/os/Handler;

    new-instance v1, Ljpv;

    invoke-direct {v1, p0, p2}, Ljpv;-><init>(Ljqa;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ljqa;->a(F)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljqa;->b(ZZ)V

    return-void
.end method

.method public final b(ZZ)V
    .locals 3

    sget-object v0, Ljqa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ShutterButtonControllerImpl#setShutterButtonClickEnabled -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ljqa;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ljqa;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljqa;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-static {}, Llim;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isClickEnabled()Z

    move-result p1

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setClickEnabled(Z)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ljqa;->h:Landroid/os/Handler;

    new-instance v1, Ljpw;

    invoke-direct {v1, p0, p2}, Ljpw;-><init>(Ljqa;Z)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljqa;->k:Ljzr;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v1, v0, Ljzr;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzr;->a(Landroid/os/VibrationEffect;)V

    :goto_0
    sget-object v0, Ljks;->s:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v1, p0, Ljqa;->j:Ljpr;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->runPressedStateAnimation(ZLjpr;)V

    return-void
.end method

.method public final d()V
    .locals 1

    sget-object v0, Ljks;->a:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method final d(Z)V
    .locals 1

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setEnabled(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljqa;->a(F)V

    return-void
.end method

.method public final f()V
    .locals 1

    sget-object v0, Ljks;->e:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljqa;->a(F)V

    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, Ljks;->j:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final h()V
    .locals 1

    sget-object v0, Ljks;->e:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Ljks;->r:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->startTimelapseCircleAnimation()V

    return-void
.end method

.method public final j()V
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v0}, Ljqa;->a(F)V

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->pauseTimelapseAnimationState()V

    return-void
.end method

.method public final k()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ljqa;->a(F)V

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->resumeTimelapseAnimationState()V

    return-void
.end method

.method public final l()V
    .locals 1

    sget-object v0, Ljks;->q:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->stopTimelapseCircleAnimation()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ljqa;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->updateTimelapseProgressState()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljqa;->d(Z)V

    sget-object v0, Ljks;->l:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Ljks;->k:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Ljks;->h:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final q()V
    .locals 1

    sget-object v0, Ljks;->i:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Ljks;->v:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final s()V
    .locals 1

    sget-object v0, Ljks;->v:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object v0, Ljks;->p:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final u()V
    .locals 1

    sget-object v0, Ljks;->m:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final v()V
    .locals 1

    sget-object v0, Ljks;->o:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljqa;->d(Z)V

    sget-object v0, Ljks;->i:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final x()V
    .locals 1

    sget-object v0, Ljks;->a:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final y()V
    .locals 1

    sget-object v0, Ljks;->j:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method

.method public final z()V
    .locals 1

    sget-object v0, Ljks;->i:Ljks;

    invoke-direct {p0, v0}, Ljqa;->a(Ljks;)V

    return-void
.end method
