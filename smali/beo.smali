.class public final Lbeo;
.super Ljava/lang/Object;

# interfaces
.implements Lbeh;
.implements Leoh;
.implements Lemp;
.implements Leoe;
.implements Lemq;


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbeu;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Llr;

.field public final f:Landroid/content/DialogInterface$OnClickListener;

.field public final g:Lbdl;

.field private final i:Lhsz;

.field private final j:Lhta;

.field private final k:Llim;

.field private final l:Lchq;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private o:Loxz;

.field private final p:Z

.field private final q:Lbef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PermissionsChecker"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbeo;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbeu;Lhsz;Lhta;Lbef;Landroid/content/res/Resources;Lbdl;Llim;Ljava/util/concurrent/Executor;Lchq;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeo;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbeo;->e:Llr;

    new-instance v0, Lbei;

    invoke-direct {v0, p0}, Lbei;-><init>(Lbeo;)V

    iput-object v0, p0, Lbeo;->f:Landroid/content/DialogInterface$OnClickListener;

    iput-object p1, p0, Lbeo;->a:Landroid/app/Activity;

    iput-object p2, p0, Lbeo;->b:Lbeu;

    iput-object p3, p0, Lbeo;->i:Lhsz;

    iput-object p4, p0, Lbeo;->j:Lhta;

    iput-object p5, p0, Lbeo;->q:Lbef;

    iput-object p6, p0, Lbeo;->c:Landroid/content/res/Resources;

    iput-object p7, p0, Lbeo;->g:Lbdl;

    iput-object p8, p0, Lbeo;->k:Llim;

    iput-object p9, p0, Lbeo;->m:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lbeo;->l:Lchq;

    iput-boolean p11, p0, Lbeo;->p:Z

    return-void
.end method

.method private final a(IZ)V
    .locals 2

    iget-object v0, p0, Lbeo;->k:Llim;

    new-instance v1, Lbek;

    invoke-direct {v1, p0, p1, p2}, Lbek;-><init>(Lbeo;IZ)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lbeo;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lbeo;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Has "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " permission: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    return v0
.end method

.method private final a([Ljava/lang/String;[ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    aget p1, p2, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    invoke-direct {p0, p3}, Lbeo;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final e()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lbeo;->i:Lhsz;

    sget-object v1, Lhso;->c:Lhtf;

    invoke-interface {v0, v1}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lbeo;->j:Lhta;

    sget-object v1, Lhso;->b:Lhtf;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    array-length p1, p2

    if-eqz p1, :cond_6

    array-length p1, p3

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    nop

    const-string p1, "android.permission.CAMERA"

    invoke-direct {p0, p2, p3, p1}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, p2, p3, v0}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v0

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, p2, p3, v2}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v2

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, p2, p3, v3}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, p2, p3, v4}, Lbeo;->a([Ljava/lang/String;[ILjava/lang/String;)Z

    move-result p2

    invoke-direct {p0}, Lbeo;->f()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lbeo;->j:Lhta;

    sget-object v4, Lhso;->c:Lhtf;

    invoke-interface {p3, v4, v1}, Lhta;->a(Lhsm;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lbeo;->b()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-direct {p0}, Lbeo;->g()V

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lbeo;->e()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    iget-object p1, p0, Lbeo;->o:Loxz;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbeo;->o:Loxz;

    invoke-virtual {p1, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_1
    const p1, 0x7f130113

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbeo;->a(IZ)V

    return-void

    :cond_6
    :goto_2
    invoke-static {}, Llim;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lbeo;->m:Ljava/util/concurrent/Executor;

    new-instance p2, Lbej;

    invoke-direct {p2, p0}, Lbej;-><init>(Lbeo;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbeo;->n:Z

    return v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "PermissionsCheckerImpl.permissionsRequestCount"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()Z
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v0}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v1}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Loxj;
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbeo;->n:Z

    iget-object v0, p0, Lbeo;->e:Llr;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llr;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbeo;->e:Llr;

    invoke-virtual {v0}, Lmo;->dismiss()V

    :cond_1
    :goto_0
    sget-object v0, Lbeo;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Checking for critical permissions. Thread="

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbeo;->o:Loxz;

    if-nez v0, :cond_3

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lbeo;->o:Loxz;

    :cond_3
    nop

    const-string v0, "android.permission.CAMERA"

    invoke-direct {p0, v0}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v2}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v4}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v6}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v8}, Lbeo;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-direct {p0}, Lbeo;->f()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lbeo;->g()V

    :cond_5
    :goto_2
    const/4 v10, 0x1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_9

    if-eqz v7, :cond_9

    if-eqz v3, :cond_9

    if-nez v9, :cond_7

    invoke-direct {p0}, Lbeo;->e()Z

    move-result v11

    if-nez v11, :cond_9

    :cond_7
    invoke-direct {p0}, Lbeo;->f()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    iget-object v0, p0, Lbeo;->o:Loxz;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbeo;->o:Loxz;

    return-object v0

    :cond_9
    :goto_3
    iget-boolean v11, p0, Lbeo;->p:Z

    if-nez v11, :cond_11

    iput-boolean v10, p0, Lbeo;->n:Z

    iget-object v11, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    if-nez v11, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_a

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v3, :cond_b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    if-nez v7, :cond_d

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    if-nez v9, :cond_e

    invoke-direct {p0}, Lbeo;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-direct {p0}, Lbeo;->f()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lbeo;->b()Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, Lbeo;->h:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbeo;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lbeo;->q:Lbef;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbef;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1, v10}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_10
    iget-object v0, p0, Lbeo;->o:Loxz;

    return-object v0

    :cond_11
    if-nez v1, :cond_12

    goto :goto_5

    :cond_12
    if-eqz v3, :cond_16

    if-eqz v5, :cond_16

    if-eqz v7, :cond_16

    if-eqz v9, :cond_13

    goto :goto_4

    :cond_13
    invoke-direct {p0}, Lbeo;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_14
    :goto_4
    iget-object v0, p0, Lbeo;->o:Loxz;

    if-eqz v0, :cond_15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbeo;->o:Loxz;

    :cond_15
    nop

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    return-object v0

    :cond_16
    :goto_5
    const v0, 0x7f130112

    invoke-direct {p0, v0, v10}, Lbeo;->a(IZ)V

    iput-boolean v10, p0, Lbeo;->n:Z

    iget-object v0, p0, Lbeo;->o:Loxz;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbeo;->o:Loxz;

    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbeo;->o:Loxz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbeo;->b:Lbeu;

    const-string v1, "Required camera permissions were not granted."

    invoke-virtual {v0, v1}, Lbeu;->a(Ljava/lang/String;)V

    return-void
.end method
