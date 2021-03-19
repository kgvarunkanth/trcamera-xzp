.class public Lkom;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkoh;

.field public final d:Lkoe;

.field public final e:Lkpi;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lkop;

.field public final i:Lkqh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkoh;Lkol;)V
    .locals 3

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Null activity is not permitted."

    invoke-static {p1, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Api must not be null."

    invoke-static {p2, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v2}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lkom;->a:Landroid/content/Context;

    invoke-static {p1}, Lkom;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkom;->b:Ljava/lang/String;

    iput-object p2, p0, Lkom;->c:Lkoh;

    const/4 p2, 0x0

    iput-object p2, p0, Lkom;->d:Lkoe;

    iget-object p2, p3, Lkol;->b:Landroid/os/Looper;

    iput-object p2, p0, Lkom;->f:Landroid/os/Looper;

    iget-object p2, p0, Lkom;->c:Lkoh;

    iget-object v2, p0, Lkom;->d:Lkoe;

    invoke-static {p2, v2}, Lkpi;->a(Lkoh;Lkoe;)Lkpi;

    move-result-object p2

    iput-object p2, p0, Lkom;->e:Lkpi;

    new-instance p2, Lkqi;

    invoke-direct {p2, p0}, Lkqi;-><init>(Lkom;)V

    iput-object p2, p0, Lkom;->h:Lkop;

    iget-object p2, p0, Lkom;->a:Landroid/content/Context;

    invoke-static {p2}, Lkqh;->a(Landroid/content/Context;)Lkqh;

    move-result-object p2

    iput-object p2, p0, Lkom;->i:Lkqh;

    invoke-virtual {p2}, Lkqh;->a()I

    move-result p2

    iput p2, p0, Lkom;->g:I

    iget-object p2, p3, Lkol;->c:Loil;

    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_b

    :try_start_0
    iget-object p2, p0, Lkom;->i:Lkqh;

    iget-object p3, p0, Lkom;->e:Lkpi;

    new-instance v2, Lkql;

    invoke-direct {v2, p1}, Lkql;-><init>(Landroid/app/Activity;)V

    iget-object p1, v2, Lkql;->a:Ljava/lang/Object;

    instance-of v2, p1, Ldl;

    if-eqz v2, :cond_3

    check-cast p1, Ldl;

    sget-object v0, Lkri;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkri;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_8

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ldl;->d()Leg;

    move-result-object v0

    invoke-virtual {v0, v1}, Leg;->a(Ljava/lang/String;)Ldj;

    move-result-object v0

    check-cast v0, Lkri;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-boolean v2, v0, Ldj;->x:Z

    if-eqz v2, :cond_2

    :goto_1
    new-instance v0, Lkri;

    invoke-direct {v0}, Lkri;-><init>()V

    invoke-virtual {p1}, Ldl;->d()Leg;

    move-result-object v2

    invoke-virtual {v2}, Leg;->a()Leq;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Leq;->a(Ldj;Ljava/lang/String;)V

    invoke-virtual {v2}, Leq;->c()V

    :cond_2
    sget-object v1, Lkri;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw p2

    :cond_3
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_a

    sget-object v1, Lkqo;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqo;
    :try_end_2
    .catch Ljava/util/ConcurrentModificationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_7

    :goto_3
    :try_start_3
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lkqo;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :try_start_4
    invoke-virtual {v1}, Lkqo;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_4
    new-instance v1, Lkqo;

    invoke-direct {v1}, Lkqo;-><init>()V

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-object v0, v1

    goto :goto_5

    :cond_6
    move-object v0, v1

    :goto_5
    sget-object v1, Lkqo;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_6
    const-string p1, "ConnectionlessLifecycleHelper"

    const-class v1, Lkpw;

    invoke-interface {v0, p1, v1}, Lkqm;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p1

    check-cast p1, Lkpw;

    if-nez p1, :cond_9

    new-instance p1, Lkpw;

    invoke-direct {p1, v0}, Lkpw;-><init>(Lkqm;)V

    goto :goto_7

    :cond_9
    nop

    :goto_7
    iput-object p2, p1, Lkpw;->f:Lkqh;

    const-string v0, "ApiKey cannot be null"

    invoke-static {p3, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, Lkpw;->e:Lil;

    invoke-virtual {v0, p3}, Lil;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Lkqh;->a(Lkpw;)V

    goto :goto_8

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t get fragment for unexpected activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/util/ConcurrentModificationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p1

    :cond_b
    :goto_8
    iget-object p1, p0, Lkom;->i:Lkqh;

    invoke-virtual {p1, p0}, Lkqh;->a(Lkom;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lkvn;->a:Lkoh;

    sget-object v1, Lkol;->a:Lkol;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llhs;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkom;->a:Landroid/content/Context;

    invoke-static {p1}, Lkom;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkom;->b:Ljava/lang/String;

    iput-object p2, p0, Lkom;->c:Lkoh;

    iput-object p3, p0, Lkom;->d:Lkoe;

    iget-object p1, p4, Lkol;->b:Landroid/os/Looper;

    iput-object p1, p0, Lkom;->f:Landroid/os/Looper;

    iget-object p1, p0, Lkom;->c:Lkoh;

    iget-object p2, p0, Lkom;->d:Lkoe;

    invoke-static {p1, p2}, Lkpi;->a(Lkoh;Lkoe;)Lkpi;

    move-result-object p1

    iput-object p1, p0, Lkom;->e:Lkpi;

    new-instance p1, Lkqi;

    invoke-direct {p1, p0}, Lkqi;-><init>(Lkom;)V

    iput-object p1, p0, Lkom;->h:Lkop;

    iget-object p1, p0, Lkom;->a:Landroid/content/Context;

    invoke-static {p1}, Lkqh;->a(Landroid/content/Context;)Lkqh;

    move-result-object p1

    iput-object p1, p0, Lkom;->i:Lkqh;

    invoke-virtual {p1}, Lkqh;->a()I

    move-result p1

    iput p1, p0, Lkom;->g:I

    iget-object p1, p4, Lkol;->c:Loil;

    iget-object p1, p0, Lkom;->i:Lkqh;

    invoke-virtual {p1, p0}, Lkqh;->a(Lkom;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkoh;Loil;[B[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p4, Lkok;

    invoke-direct {p4}, Lkok;-><init>()V

    const-string p5, "StatusExceptionMapper must not be null."

    invoke-static {p3, p5}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p4, Lkok;->a:Loil;

    invoke-virtual {p4}, Lkok;->a()Lkol;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p4, p3}, Lkom;-><init>(Landroid/content/Context;Lkoh;Lkoe;Lkol;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x52

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-le v0, v1, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v5, "REL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v0, v5, :cond_2

    :cond_1
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v2, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v0, v1, :cond_6

    :cond_2
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v0, "google"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x5adc02

    if-lt v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lkup;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lkup;->a:Ljava/lang/Boolean;

    :goto_1
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PlatformVersion"

    const-string v1, "Build version must be at least 5954562 to support R in gmscore"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object v0, Lkup;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    :try_start_1
    const-class v0, Landroid/content/Context;

    const-string v1, "getFeatureId"

    new-array v2, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(ILkrl;)Llbl;
    .locals 3

    new-instance v0, Llbo;

    invoke-direct {v0}, Llbo;-><init>()V

    iget-object v1, p0, Lkom;->i:Lkqh;

    new-instance v2, Lkpf;

    invoke-direct {v2, p1, p2, v0}, Lkpf;-><init>(ILkrl;Llbo;)V

    iget-object p1, v1, Lkqh;->n:Landroid/os/Handler;

    new-instance p2, Lkqv;

    iget-object v1, v1, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p2, v2, v1, p0}, Lkqv;-><init>(Lkph;ILkom;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Llbo;->a:Llbs;

    return-object p1
.end method

.method public static a(Llef;)V
    .locals 1

    const-string v0, "channel must not be null"

    invoke-static {p0, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lksj;
    .locals 3

    new-instance v0, Lksj;

    invoke-direct {v0}, Lksj;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lksj;->a:Lil;

    if-nez v2, :cond_0

    new-instance v2, Lil;

    invoke-direct {v2}, Lil;-><init>()V

    iput-object v2, v0, Lksj;->a:Lil;

    :cond_0
    iget-object v2, v0, Lksj;->a:Lil;

    invoke-virtual {v2, v1}, Lil;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkom;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lksj;->c:Ljava/lang/String;

    iget-object v1, p0, Lkom;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lksj;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lkqq;)Llbl;
    .locals 4

    const-string v0, "Listener key cannot be null."

    invoke-static {p1, v0}, Lcqh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lkom;->i:Lkqh;

    new-instance v1, Llbo;

    invoke-direct {v1}, Llbo;-><init>()V

    new-instance v2, Lkpg;

    invoke-direct {v2, p1, v1}, Lkpg;-><init>(Lkqq;Llbo;)V

    iget-object p1, v0, Lkqh;->n:Landroid/os/Handler;

    new-instance v3, Lkqv;

    iget-object v0, v0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Lkqv;-><init>(Lkph;ILkom;)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v1, Llbo;->a:Llbs;

    return-object p1
.end method

.method public final a(Lkrl;)Llbl;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkom;->a(ILkrl;)Llbl;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILkpk;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Z

    iget-object v0, p0, Lkom;->i:Lkqh;

    new-instance v1, Lkpd;

    invoke-direct {v1, p1, p2}, Lkpd;-><init>(ILkpk;)V

    iget-object p1, v0, Lkqh;->n:Landroid/os/Handler;

    new-instance p2, Lkqv;

    iget-object v0, v0, Lkqh;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Lkqv;-><init>(Lkph;ILkom;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Llbl;
    .locals 2

    invoke-static {}, Lkrl;->b()Lkrk;

    move-result-object v0

    new-instance v1, Lkxs;

    invoke-direct {v1, p0}, Lkxs;-><init>(Lkom;)V

    iput-object v1, v0, Lkrk;->a:Lkrd;

    invoke-virtual {v0}, Lkrk;->a()Lkrl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkom;->a(Lkrl;)Llbl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lkrl;)Llbl;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkom;->a(ILkrl;)Llbl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkqq;)V
    .locals 4

    invoke-virtual {p0, p1}, Lkom;->a(Lkqq;)Llbl;

    move-result-object p1

    sget-object v0, Llbr;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Llbs;

    invoke-direct {v1}, Llbs;-><init>()V

    check-cast p1, Llbs;

    iget-object v2, p1, Llbs;->b:Llbn;

    new-instance v3, Llba;

    invoke-direct {v3, v0, v1}, Llba;-><init>(Ljava/util/concurrent/Executor;Llbs;)V

    invoke-virtual {v2, v3}, Llbn;->a(Llbm;)V

    nop

    invoke-virtual {p1}, Llbs;->f()V

    return-void
.end method
