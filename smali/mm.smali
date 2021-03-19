.class public final Lmm;
.super Llu;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lol;


# static fields
.field private static final D:Lja;

.field private static final E:[I

.field private static final F:Z

.field private static final G:Z


# instance fields
.field A:I

.field public B:Landroid/graphics/Rect;

.field public C:Landroid/graphics/Rect;

.field private H:Lme;

.field private I:Ljava/lang/CharSequence;

.field private J:Lmb;

.field private K:Lml;

.field private L:Z

.field private M:Landroid/widget/TextView;

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:[Lmk;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Lmh;

.field private aa:Lmh;

.field private final ab:Ljava/lang/Runnable;

.field private ac:Z

.field private ad:Lmq;

.field final d:Ljava/lang/Object;

.field final e:Landroid/content/Context;

.field public f:Landroid/view/Window;

.field final g:Llt;

.field h:Llj;

.field i:Landroid/view/MenuInflater;

.field public j:Lru;

.field k:Lnm;

.field l:Landroid/support/v7/widget/ActionBarContextView;

.field public m:Landroid/widget/PopupWindow;

.field public n:Ljava/lang/Runnable;

.field o:Lkb;

.field public p:Z

.field q:Landroid/view/ViewGroup;

.field public r:Landroid/view/View;

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field public x:Lmk;

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lja;

    invoke-direct {v0}, Lja;-><init>()V

    sput-object v0, Lmm;->D:Lja;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    sput-object v1, Lmm;->E:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lmm;->F:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    sput-boolean v0, Lmm;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Llt;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Llu;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmm;->o:Lkb;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmm;->p:Z

    const/16 v1, -0x64

    iput v1, p0, Lmm;->V:I

    new-instance v2, Llv;

    invoke-direct {v2, p0}, Llv;-><init>(Lmm;)V

    iput-object v2, p0, Lmm;->ab:Ljava/lang/Runnable;

    iput-object p1, p0, Lmm;->e:Landroid/content/Context;

    iput-object p3, p0, Lmm;->g:Llt;

    iput-object p4, p0, Lmm;->d:Ljava/lang/Object;

    iget p3, p0, Lmm;->V:I

    if-ne p3, v1, :cond_3

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_3

    :goto_0
    if-eqz p1, :cond_2

    instance-of p3, p1, Lls;

    if-nez p3, :cond_1

    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lls;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lls;->f()Llu;

    move-result-object p1

    invoke-virtual {p1}, Llu;->i()I

    move-result p1

    iput p1, p0, Lmm;->V:I

    :cond_3
    iget p1, p0, Lmm;->V:I

    if-ne p1, v1, :cond_4

    sget-object p1, Lmm;->D:Lja;

    iget-object p3, p0, Lmm;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lja;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lmm;->V:I

    sget-object p1, Lmm;->D:Lja;

    iget-object p3, p0, Lmm;->d:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0, p2}, Lmm;->a(Landroid/view/Window;)V

    :cond_5
    invoke-static {}, Lqo;->a()V

    return-void
.end method

.method private static final a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p2, p2, -0x31

    or-int/2addr p0, p2

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    return-object p1
.end method

.method private final a(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lmm;->f:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Lme;

    if-nez v2, :cond_1

    new-instance v1, Lme;

    invoke-direct {v1, p0, v0}, Lme;-><init>(Lmm;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lmm;->H:Lme;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lmm;->e:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lmm;->E:[I

    invoke-static {v0, v1, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lvw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvw;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Lvw;->a()V

    iput-object p1, p0, Lmm;->f:Landroid/view/Window;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Z)V
    .locals 9

    iget-boolean v0, p0, Lmm;->y:Z

    if-nez v0, :cond_f

    invoke-direct {p0}, Lmm;->x()I

    move-result v0

    iget-object v1, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lmm;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lmm;->e:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lmm;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-boolean v2, p0, Lmm;->Y:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v6, Landroid/content/ComponentName;

    iget-object v7, p0, Lmm;->e:Landroid/content/Context;

    iget-object v8, p0, Lmm;->d:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x100c0000

    invoke-virtual {v2, v6, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lmm;->X:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    iput-boolean v5, p0, Lmm;->X:Z

    goto :goto_1

    :cond_2
    goto :goto_2

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lmm;->Y:Z

    iget-boolean v5, p0, Lmm;->X:Z

    :goto_2
    iget-object v2, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eq v2, v1, :cond_6

    if-eqz p1, :cond_6

    if-nez v5, :cond_6

    iget-boolean p1, p0, Lmm;->S:Z

    if-eqz p1, :cond_6

    sget-boolean p1, Lmm;->F:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lmm;->T:Z

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v6, p1, Landroid/app/Activity;

    if-eqz v6, :cond_6

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lmm;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_5

    :cond_6
    :goto_4
    if-eq v2, v1, :cond_a

    iget-object p1, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v1, v6

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p1, p0, Lmm;->W:I

    if-eqz p1, :cond_7

    iget-object v1, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->setTheme(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p1, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v1, p0, Lmm;->W:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    if-eqz v5, :cond_9

    iget-object p1, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_9

    check-cast p1, Landroid/app/Activity;

    instance-of v1, p1, Ly;

    if-eqz v1, :cond_8

    move-object v1, p1

    check-cast v1, Ly;

    invoke-interface {v1}, Ly;->O()Lv;

    move-result-object v1

    invoke-virtual {v1}, Lv;->a()Lu;

    move-result-object v1

    sget-object v3, Lu;->d:Lu;

    invoke-virtual {v1, v3}, Lu;->a(Lu;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_8
    iget-boolean v1, p0, Lmm;->U:Z

    if-eqz v1, :cond_9

    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_9
    :goto_5
    iget-object p1, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v1, p1, Lls;

    if-eqz v1, :cond_a

    check-cast p1, Lls;

    :cond_a
    if-nez v0, :cond_b

    iget-object p1, p0, Lmm;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmm;->b(Landroid/content/Context;)Lmh;

    move-result-object p1

    invoke-virtual {p1}, Lmh;->d()V

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lmm;->Z:Lmh;

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lmh;->e()V

    :goto_6
    const/4 p1, 0x3

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Lmm;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lmm;->c(Landroid/content/Context;)Lmh;

    move-result-object p1

    invoke-virtual {p1}, Lmh;->d()V

    return-void

    :cond_d
    :goto_7
    iget-object p1, p0, Lmm;->aa:Lmh;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lmh;->e()V

    :cond_e
    return-void

    :cond_f
    return-void
.end method

.method private final b(Landroid/content/Context;)Lmh;
    .locals 3

    iget-object v0, p0, Lmm;->Z:Lmh;

    if-nez v0, :cond_1

    new-instance v0, Lmi;

    sget-object v1, Lmz;->a:Lmz;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lmz;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lmz;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lmz;->a:Lmz;

    :cond_0
    sget-object p1, Lmz;->a:Lmz;

    invoke-direct {v0, p0, p1}, Lmi;-><init>(Lmm;Lmz;)V

    iput-object v0, p0, Lmm;->Z:Lmh;

    :cond_1
    iget-object p1, p0, Lmm;->Z:Lmh;

    return-object p1
.end method

.method private final b(Lmk;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lmk;->o:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lmm;->y:Z

    if-nez v0, :cond_17

    iget v0, p1, Lmk;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmm;->n()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v2, p1, Lmk;->a:I

    iget-object v3, p1, Lmk;->j:Lon;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    nop

    invoke-virtual {p0, p1, v1}, Lmm;->a(Lmk;Z)V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lmm;->e:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_16

    invoke-virtual {p0, p1, p2}, Lmm;->a(Lmk;Landroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_16

    iget-object p2, p1, Lmk;->g:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_5

    iget-boolean v5, p1, Lmk;->q:Z

    if-nez v5, :cond_5

    iget-object p2, p1, Lmk;->i:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_4

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_4

    const/4 v6, -0x1

    goto/16 :goto_8

    :cond_4
    const/4 v6, -0x2

    goto/16 :goto_8

    :cond_5
    if-nez p2, :cond_9

    invoke-virtual {p0}, Lmm;->o()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f040002

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_6

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_6
    const v6, 0x7f0402e7

    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_7

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_2

    :cond_7
    const v2, 0x7f140237

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_2
    new-instance v2, Lnn;

    invoke-direct {v2, p2, v3}, Lnn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Lmk;->l:Landroid/content/Context;

    sget-object p2, Lnf;->j:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x54

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lmk;->b:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lmk;->f:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lmj;

    iget-object v2, p1, Lmk;->l:Landroid/content/Context;

    invoke-direct {p2, p0, v2}, Lmj;-><init>(Lmm;Landroid/content/Context;)V

    iput-object p2, p1, Lmk;->g:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lmk;->c:I

    iget-object p2, p1, Lmk;->g:Landroid/view/ViewGroup;

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    return-void

    :cond_9
    iget-boolean v2, p1, Lmk;->q:Z

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    iget-object p2, p1, Lmk;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_a
    :goto_3
    iget-object p2, p1, Lmk;->i:Landroid/view/View;

    if-nez p2, :cond_10

    iget-object p2, p1, Lmk;->j:Lon;

    if-eqz p2, :cond_15

    iget-object p2, p0, Lmm;->K:Lml;

    if-nez p2, :cond_b

    new-instance p2, Lml;

    invoke-direct {p2, p0}, Lml;-><init>(Lmm;)V

    iput-object p2, p0, Lmm;->K:Lml;

    :cond_b
    iget-object p2, p0, Lmm;->K:Lml;

    iget-object v2, p1, Lmk;->j:Lon;

    if-eqz v2, :cond_f

    iget-object v2, p1, Lmk;->k:Loj;

    if-nez v2, :cond_c

    new-instance v2, Loj;

    iget-object v5, p1, Lmk;->l:Landroid/content/Context;

    invoke-direct {v2, v5}, Loj;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lmk;->k:Loj;

    iget-object v2, p1, Lmk;->k:Loj;

    iput-object p2, v2, Loj;->g:Lpa;

    iget-object p2, p1, Lmk;->j:Lon;

    invoke-virtual {p2, v2}, Lon;->a(Lpb;)V

    :cond_c
    iget-object p2, p1, Lmk;->k:Loj;

    iget-object v2, p1, Lmk;->g:Landroid/view/ViewGroup;

    iget-object v5, p2, Loj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_e

    iget-object v5, p2, Loj;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Loj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Loj;->h:Loi;

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    new-instance v2, Loi;

    invoke-direct {v2, p2}, Loi;-><init>(Loj;)V

    iput-object v2, p2, Loj;->h:Loi;

    :goto_4
    iget-object v2, p2, Loj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Loj;->h:Loi;

    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Loj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_e
    iget-object p2, p2, Loj;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_5

    :cond_f
    const/4 p2, 0x0

    :goto_5
    iput-object p2, p1, Lmk;->h:Landroid/view/View;

    iget-object p2, p1, Lmk;->h:Landroid/view/View;

    if-eqz p2, :cond_15

    goto :goto_6

    :cond_10
    iput-object p2, p1, Lmk;->h:Landroid/view/View;

    :goto_6
    iget-object p2, p1, Lmk;->h:Landroid/view/View;

    if-eqz p2, :cond_15

    iget-object p2, p1, Lmk;->i:Landroid/view/View;

    if-nez p2, :cond_11

    iget-object p2, p1, Lmk;->k:Loj;

    invoke-virtual {p2}, Loj;->c()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_15

    :cond_11
    iget-object p2, p1, Lmk;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_12

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_12
    iget v2, p1, Lmk;->b:I

    iget-object v5, p1, Lmk;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v2, p1, Lmk;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_13

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Lmk;->h:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iget-object v2, p1, Lmk;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Lmk;->h:Landroid/view/View;

    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lmk;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p2, p1, Lmk;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_14
    nop

    :goto_7
    const/4 v6, -0x2

    :goto_8
    iput-boolean v3, p1, Lmk;->n:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    iget v2, p1, Lmk;->d:I

    iget v2, p1, Lmk;->e:I

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lmk;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lmk;->f:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lmk;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lmk;->o:Z

    return-void

    :cond_15
    iput-boolean v1, p1, Lmk;->q:Z

    return-void

    :cond_16
    return-void

    :cond_17
    return-void
.end method

.method private final c(Landroid/content/Context;)Lmh;
    .locals 1

    iget-object v0, p0, Lmm;->aa:Lmh;

    if-nez v0, :cond_0

    new-instance v0, Lmf;

    invoke-direct {v0, p0, p1}, Lmf;-><init>(Lmm;Landroid/content/Context;)V

    iput-object v0, p0, Lmm;->aa:Lmh;

    :cond_0
    iget-object p1, p0, Lmm;->aa:Lmh;

    return-object p1
.end method

.method private final g(I)V
    .locals 2

    iget v0, p0, Lmm;->A:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lmm;->A:I

    iget-boolean p1, p0, Lmm;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmm;->ab:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ljx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lmm;->z:Z

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    invoke-direct {p0}, Lmm;->v()V

    iget-boolean v0, p0, Lmm;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmm;->h:Llj;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    new-instance v1, Lne;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lmm;->t:Z

    invoke-direct {v1, v0, v2}, Lne;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lmm;->h:Llj;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    new-instance v1, Lne;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lne;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lmm;->h:Llj;

    :cond_1
    :goto_0
    iget-object v0, p0, Lmm;->h:Llj;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lmm;->ac:Z

    invoke-virtual {v0, v1}, Llj;->b(Z)V

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lmm;->f:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lmm;->a(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lmm;->f:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()V
    .locals 9

    iget-boolean v0, p0, Lmm;->L:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lmm;->e:Landroid/content/Context;

    sget-object v1, Lnf;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x7c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v5}, Lmm;->d(I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v4}, Lmm;->d(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x74

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lmm;->d(I)V

    :cond_2
    const/16 v1, 0x75

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lmm;->d(I)V

    :cond_3
    nop

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lmm;->v:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lmm;->u()V

    iget-object v0, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lmm;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lmm;->w:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lmm;->v:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lmm;->t:Z

    iput-boolean v3, p0, Lmm;->s:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lmm;->s:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f040009

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lnn;

    iget-object v7, p0, Lmm;->e:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lnn;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lmm;->e:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b00a0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lru;

    iput-object v1, p0, Lmm;->j:Lru;

    invoke-virtual {p0}, Lmm;->n()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lru;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lmm;->t:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmm;->j:Lru;

    invoke-interface {v1, v2}, Lru;->b(I)V

    :cond_6
    iget-boolean v1, p0, Lmm;->N:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmm;->j:Lru;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lru;->b(I)V

    :cond_7
    iget-boolean v1, p0, Lmm;->O:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lmm;->j:Lru;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lru;->b(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Lmm;->u:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_1f

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v1, Llw;

    invoke-direct {v1, p0}, Llw;-><init>(Lmm;)V

    invoke-static {v0, v1}, Ljx;->a(Landroid/view/View;Ljp;)V

    iget-object v1, p0, Lmm;->j:Lru;

    if-nez v1, :cond_c

    const v1, 0x7f0b0206

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lmm;->M:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Lwo;->b(Landroid/view/View;)V

    const v1, 0x7f0b0034

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Lmm;->f:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Llx;

    invoke-direct {v2, p0}, Llx;-><init>(Lmm;)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Llx;

    iput-object v0, p0, Lmm;->q:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmm;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lmm;->j:Lru;

    if-nez v1, :cond_11

    iget-object v1, p0, Lmm;->h:Llj;

    if-nez v1, :cond_10

    iget-object v1, p0, Lmm;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v1, v0}, Llj;->b(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_11
    invoke-interface {v1, v0}, Lru;->a(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_4
    iget-object v0, p0, Lmm;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Ljx;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_13
    iget-object v1, p0, Lmm;->e:Landroid/content/Context;

    sget-object v2, Lnf;->j:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-eqz v2, :cond_14

    goto :goto_5

    :cond_14
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :goto_5
    const/16 v2, 0x7a

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-eqz v2, :cond_15

    goto :goto_6

    :cond_15
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :goto_6
    const/16 v2, 0x7b

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_16

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_16
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    nop

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_18

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_18
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    nop

    const/16 v2, 0x76

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_1a

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1a
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1b
    nop

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v6, :cond_1c

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1c
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Lmm;->L:Z

    invoke-virtual {p0, v3}, Lmm;->f(I)Lmk;

    move-result-object v0

    iget-boolean v1, p0, Lmm;->y:Z

    if-nez v1, :cond_21

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lmk;->j:Lon;

    if-nez v0, :cond_21

    :cond_1e
    invoke-direct {p0, v4}, Lmm;->g(I)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmm;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmm;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmm;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmm;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lmm;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    return-void
.end method

.method private final w()V
    .locals 2

    iget-boolean v0, p0, Lmm;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final x()I
    .locals 2

    iget v0, p0, Lmm;->V:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    sget v0, Llu;->a:I

    :cond_0
    return v0
.end method


# virtual methods
.method final a(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Lmm;->c(Landroid/content/Context;)Lmh;

    move-result-object p1

    invoke-virtual {p1}, Lmh;->a()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lmm;->b(Landroid/content/Context;)Lmh;

    move-result-object p1

    invoke-virtual {p1}, Lmh;->a()I

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm;->S:Z

    invoke-direct {p0}, Lmm;->x()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lmm;->a(Landroid/content/Context;I)I

    move-result v0

    sget-boolean v1, Lmm;->G:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v1, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_0

    invoke-static {p1, v0, v2}, Lmm;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_0
    move-object v3, p1

    check-cast v3, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    :cond_0
    instance-of v1, p1, Lnn;

    if-eqz v1, :cond_1

    invoke-static {p1, v0, v2}, Lmm;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    :try_start_1
    move-object v3, p1

    check-cast v3, Lnn;

    invoke-virtual {v3, v1}, Lnn;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v1

    :cond_1
    sget-boolean v1, Lmm;->F:Z

    if-eqz v1, :cond_19

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v4

    if-nez v4, :cond_17

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, 0x0

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v3, :cond_17

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v4

    if-eqz v4, :cond_17

    iget v4, v1, Landroid/content/res/Configuration;->fontScale:F

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_2

    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    :cond_2
    iget v4, v1, Landroid/content/res/Configuration;->mcc:I

    iget v5, v3, Landroid/content/res/Configuration;->mcc:I

    if-eq v4, v5, :cond_3

    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    iput v4, v2, Landroid/content/res/Configuration;->mcc:I

    :cond_3
    iget v4, v1, Landroid/content/res/Configuration;->mnc:I

    iget v5, v3, Landroid/content/res/Configuration;->mnc:I

    if-eq v4, v5, :cond_4

    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    iput v4, v2, Landroid/content/res/Configuration;->mnc:I

    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2, v5}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    iget-object v4, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v4, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_5
    iget v4, v1, Landroid/content/res/Configuration;->touchscreen:I

    iget v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v4, v5, :cond_6

    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    iput v4, v2, Landroid/content/res/Configuration;->touchscreen:I

    :cond_6
    iget v4, v1, Landroid/content/res/Configuration;->keyboard:I

    iget v5, v3, Landroid/content/res/Configuration;->keyboard:I

    if-eq v4, v5, :cond_7

    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    iput v4, v2, Landroid/content/res/Configuration;->keyboard:I

    :cond_7
    iget v4, v1, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v4, v5, :cond_8

    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v4, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_8
    iget v4, v1, Landroid/content/res/Configuration;->navigation:I

    iget v5, v3, Landroid/content/res/Configuration;->navigation:I

    if-eq v4, v5, :cond_9

    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    iput v4, v2, Landroid/content/res/Configuration;->navigation:I

    :cond_9
    iget v4, v1, Landroid/content/res/Configuration;->navigationHidden:I

    iget v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v4, v5, :cond_a

    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iput v4, v2, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_a
    iget v4, v1, Landroid/content/res/Configuration;->orientation:I

    iget v5, v3, Landroid/content/res/Configuration;->orientation:I

    if-eq v4, v5, :cond_b

    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    iput v4, v2, Landroid/content/res/Configuration;->orientation:I

    :cond_b
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0xf

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    if-eq v4, v5, :cond_c

    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0xc0

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    if-eq v4, v5, :cond_d

    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v4, v4, 0x30

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    if-eq v4, v5, :cond_e

    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_e
    iget v4, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v4, v4, 0x300

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    if-eq v4, v5, :cond_f

    iget v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v4, v1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0x3

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    if-eq v4, v5, :cond_10

    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->colorMode:I

    :cond_10
    iget v4, v1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v4, v4, 0xc

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    if-eq v4, v5, :cond_11

    iget v4, v2, Landroid/content/res/Configuration;->colorMode:I

    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->colorMode:I

    :cond_11
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0xf

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    if-eq v4, v5, :cond_12

    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_12
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    if-eq v4, v5, :cond_13

    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    or-int/2addr v4, v5

    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    :cond_13
    iget v4, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v4, v5, :cond_14

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v4, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_14
    iget v4, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v4, v5, :cond_15

    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v4, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_15
    iget v4, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v4, v5, :cond_16

    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v4, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_16
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v4, :cond_17

    iget v1, v3, Landroid/content/res/Configuration;->densityDpi:I

    iput v1, v2, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    :cond_17
    nop

    :goto_0
    invoke-static {p1, v0, v2}, Lmm;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lnn;

    const v2, 0x7f1402a8

    invoke-direct {v1, p1, v2}, Lnn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Lnn;->a(Landroid/content/res/Configuration;)V

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_18

    invoke-virtual {v1}, Lnn;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_1

    :catch_2
    move-exception p1

    :cond_18
    :goto_1
    return-object v1

    :catch_3
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lmm;->ad:Lmq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmm;->e:Landroid/content/Context;

    sget-object v2, Lnf;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x72

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    iput-object v0, p0, Lmm;->ad:Lmq;

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq;

    iput-object v2, p0, Lmm;->ad:Lmq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Lmq;

    invoke-direct {v0}, Lmq;-><init>()V

    iput-object v0, p0, Lmm;->ad:Lmq;

    :goto_0
    iget-object v0, p0, Lmm;->ad:Lmq;

    sget-object v2, Lnf;->y:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_3

    instance-of v2, p2, Lnn;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lnn;

    iget v2, v2, Lnn;->a:I

    if-eq v2, v4, :cond_3

    :cond_2
    new-instance v2, Lnn;

    invoke-direct {v2, p2, v4}, Lnn;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    nop

    move-object v2, p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto/16 :goto_4

    :pswitch_0
    new-instance v3, Lrr;

    invoke-direct {v3, v2, p3}, Lrr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v3, Lqz;

    invoke-direct {v3, v2, p3}, Lqz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_2
    new-instance v3, Lqy;

    invoke-direct {v3, v2, p3}, Lqy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    new-instance v3, Lqu;

    invoke-direct {v3, v2, p3}, Lqu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {v0, v2, p3}, Lmq;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lqh;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_5
    new-instance v3, Lql;

    invoke-direct {v3, v2, p3}, Lql;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v2, p3}, Lmq;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lqx;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v2, p3}, Lmq;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lqk;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    new-instance v3, Lqr;

    invoke-direct {v3, v2, p3}, Lqr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    new-instance v3, Lrm;

    invoke-direct {v3, v2, p3}, Lrm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    new-instance v3, Lqp;

    invoke-direct {v3, v2, p3}, Lqp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_b
    invoke-virtual {v0, v2, p3}, Lmq;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lqj;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_c
    new-instance v3, Lqt;

    invoke-direct {v3, v2, p3}, Lqt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_d
    invoke-virtual {v0, v2, p3}, Lmq;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrp;

    move-result-object v3

    invoke-virtual {v0, v3, p1}, Lmq;->a(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    if-eq p2, v2, :cond_a

    const-string p2, "view"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "class"

    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :try_start_1
    iget-object p2, v0, Lmq;->c:[Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p3, p2, v6

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-eq p2, v5, :cond_7

    invoke-virtual {v0, v2, p1, v4}, Lmq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p2, v0, Lmq;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v6

    move-object v4, p1

    goto :goto_7

    :cond_7
    const/4 p2, 0x0

    :goto_5
    :try_start_2
    sget-object v3, Lmq;->b:[Ljava/lang/String;

    array-length v3, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lt p2, v3, :cond_8

    iget-object p1, v0, Lmq;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_7

    :cond_8
    :try_start_3
    sget-object v3, Lmq;->b:[Ljava/lang/String;

    aget-object v3, v3, p2

    invoke-virtual {v0, v2, p1, v3}, Lmq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_9

    iget-object p1, v0, Lmq;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    move-object v4, v3

    goto :goto_7

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p1

    iget-object p2, v0, Lmq;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v6

    throw p1

    :catch_0
    move-exception p1

    iget-object p1, v0, Lmq;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v6

    goto :goto_7

    :cond_a
    nop

    :goto_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_c

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljx;->B(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lmq;->a:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance p3, Lmp;

    invoke-direct {p3, v4, p2}, Lmp;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Llj;
    .locals 1

    invoke-direct {p0}, Lmm;->t()V

    iget-object v0, p0, Lmm;->h:Llj;

    return-object v0
.end method

.method final a(Landroid/view/Menu;)Lmk;
    .locals 5

    iget-object v0, p0, Lmm;->Q:[Lmk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v3, Lmk;->j:Lon;

    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Lnl;)Lnm;
    .locals 7

    invoke-virtual {p0}, Lmm;->r()V

    iget-object v0, p0, Lmm;->k:Lnm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnm;->c()V

    :goto_0
    iget-object v0, p0, Lmm;->g:Llt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lmm;->y:Z

    if-nez v2, :cond_1

    :try_start_0
    invoke-interface {v0}, Llt;->g()Lnm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_8

    iget-object v0, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lmm;->v:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v3, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040009

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_2

    iget-object v4, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v3, Lnn;

    iget-object v6, p0, Lmm;->e:Landroid/content/Context;

    invoke-direct {v3, v6, v2}, Lnn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lmm;->e:Landroid/content/Context;

    :goto_2
    new-instance v4, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v4, v3}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v4, Landroid/widget/PopupWindow;

    const v6, 0x7f040017

    invoke-direct {v4, v3, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v4, p0, Lmm;->m:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lqq;->a(Landroid/widget/PopupWindow;I)V

    iget-object v4, p0, Lmm;->m:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v4, p0, Lmm;->m:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v6, 0x7f040003

    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v3, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v3, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v0, p0, Lmm;->m:Landroid/widget/PopupWindow;

    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Llz;

    invoke-direct {v0, p0}, Llz;-><init>(Lmm;)V

    iput-object v0, p0, Lmm;->n:Ljava/lang/Runnable;

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lmm;->q:Landroid/view/ViewGroup;

    const v3, 0x7f0b0043

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lmm;->o()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    :cond_4
    :goto_3
    iget-object v0, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lmm;->r()V

    iget-object v0, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lno;

    iget-object v3, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v3, v4, p1}, Lno;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lnl;)V

    iget-object v3, v0, Lno;->a:Lon;

    invoke-interface {p1, v0, v3}, Lnl;->a(Lnm;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lnm;->d()V

    iget-object p1, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lnm;)V

    iput-object v0, p0, Lmm;->k:Lnm;

    invoke-virtual {p0}, Lmm;->q()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Ljx;->k(Landroid/view/View;)Lkb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkb;->a(F)V

    iput-object p1, p0, Lmm;->o:Lkb;

    new-instance v0, Lma;

    invoke-direct {v0, p0}, Lma;-><init>(Lmm;)V

    invoke-virtual {p1, v0}, Lkb;->a(Lkc;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmm;->l:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ljx;->o(Landroid/view/View;)V

    :cond_6
    :goto_4
    iget-object p1, p0, Lmm;->m:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lmm;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_7
    iput-object v1, p0, Lmm;->k:Lnm;

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lmm;->k:Lnm;

    :cond_9
    :goto_5
    iget-object p1, p0, Lmm;->k:Lnm;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lmm;->W:I

    return-void
.end method

.method final a(ILmk;Landroid/view/Menu;)V
    .locals 2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lmm;->Q:[Lmk;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object p2, v0, p1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p3, p2, Lmk;->j:Lon;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lmk;->o:Z

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    iget-boolean p2, p0, Lmm;->y:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lmm;->H:Lme;

    iget-object p2, p2, Lnw;->b:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmm;->a()Llj;

    move-result-object v0

    instance-of v1, v0, Lne;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lmm;->i:Landroid/view/MenuInflater;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj;->g()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lmw;

    invoke-virtual {p0}, Lmm;->p()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lmm;->H:Lme;

    invoke-direct {v0, p1, v1, v2}, Lmw;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lmm;->h:Llj;

    iget-object p1, p0, Lmm;->f:Landroid/view/Window;

    iget-object v0, v0, Lmw;->c:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lmm;->h:Llj;

    iget-object p1, p0, Lmm;->f:Landroid/view/Window;

    iget-object v0, p0, Lmm;->H:Lme;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :goto_0
    invoke-virtual {p0}, Lmm;->f()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lmm;->v()V

    iget-object v0, p0, Lmm;->q:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lmm;->H:Lme;

    iget-object p1, p1, Lnw;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lmm;->v()V

    iget-object v0, p0, Lmm;->q:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmm;->H:Lme;

    iget-object p1, p1, Lnw;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lmm;->I:Ljava/lang/CharSequence;

    iget-object v0, p0, Lmm;->j:Lru;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmm;->h:Llj;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmm;->M:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Llj;->b(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    invoke-interface {v0, p1}, Lru;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final a(Lmk;Z)V
    .locals 3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lmk;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmm;->j:Lru;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lru;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmk;->j:Lon;

    invoke-virtual {p0, p1}, Lmm;->b(Lon;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmm;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v2, p1, Lmk;->o:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Lmk;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_3

    iget p2, p1, Lmk;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lmm;->a(ILmk;Landroid/view/Menu;)V

    :cond_3
    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Lmk;->m:Z

    iput-boolean p2, p1, Lmk;->n:Z

    iput-boolean p2, p1, Lmk;->o:Z

    iput-object v1, p1, Lmk;->h:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lmk;->q:Z

    iget-object p2, p0, Lmm;->x:Lmk;

    if-ne p2, p1, :cond_4

    iput-object v1, p0, Lmm;->x:Lmk;

    :cond_4
    return-void
.end method

.method public final a(Lon;)V
    .locals 5

    iget-object p1, p0, Lmm;->j:Lru;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lru;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmm;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmm;->j:Lru;

    invoke-interface {p1}, Lru;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_1
    invoke-virtual {p0}, Lmm;->n()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Lmm;->j:Lru;

    invoke-interface {v2}, Lru;->d()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    iget-object v0, p0, Lmm;->j:Lru;

    invoke-interface {v0}, Lru;->g()Z

    iget-boolean v0, p0, Lmm;->y:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Lmm;->f(I)Lmk;

    move-result-object v0

    iget-object v0, v0, Lmk;->j:Lon;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    if-eqz p1, :cond_5

    iget-boolean v2, p0, Lmm;->y:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lmm;->z:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v2, p0, Lmm;->A:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lmm;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lmm;->ab:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    nop

    invoke-virtual {p0, v1}, Lmm;->f(I)Lmk;

    move-result-object v0

    iget-object v2, v0, Lmk;->j:Lon;

    if-eqz v2, :cond_5

    iget-boolean v4, v0, Lmk;->r:Z

    if-nez v4, :cond_5

    iget-object v4, v0, Lmk;->i:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lmk;->j:Lon;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Lmm;->j:Lru;

    invoke-interface {p1}, Lru;->f()Z

    return-void

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lmm;->f(I)Lmk;

    move-result-object p1

    iput-boolean v0, p1, Lmk;->q:Z

    invoke-virtual {p0, p1, v1}, Lmm;->a(Lmk;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmm;->b(Lmk;Landroid/view/KeyEvent;)V

    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v1, v0, Lji;

    if-nez v1, :cond_0

    instance-of v0, v0, Lmo;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljx;->a()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lmm;->H:Lme;

    iget-object v0, v0, Lnw;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    if-eq v0, v4, :cond_f

    if-eq v0, v1, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_4
    iget-object v0, p0, Lmm;->k:Lnm;

    if-nez v0, :cond_e

    invoke-virtual {p0, v5}, Lmm;->f(I)Lmk;

    move-result-object v0

    iget-object v1, p0, Lmm;->j:Lru;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lru;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lmm;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lmm;->j:Lru;

    invoke-interface {v1}, Lru;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lmm;->j:Lru;

    invoke-interface {p1}, Lru;->g()Z

    move-result p1

    goto :goto_3

    :cond_6
    iget-boolean v1, p0, Lmm;->y:Z

    if-nez v1, :cond_e

    invoke-virtual {p0, v0, p1}, Lmm;->a(Lmk;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lmm;->j:Lru;

    invoke-interface {p1}, Lru;->f()Z

    move-result p1

    goto :goto_3

    :cond_7
    :goto_1
    iget-boolean v1, v0, Lmk;->o:Z

    if-nez v1, :cond_b

    iget-boolean v3, v0, Lmk;->n:Z

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    iget-boolean v1, v0, Lmk;->m:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lmk;->r:Z

    if-eqz v1, :cond_9

    iput-boolean v5, v0, Lmk;->m:Z

    invoke-virtual {p0, v0, p1}, Lmm;->a(Lmk;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-direct {p0, v0, p1}, Lmm;->b(Lmk;Landroid/view/KeyEvent;)V

    goto :goto_4

    :cond_a
    goto/16 :goto_7

    :cond_b
    :goto_2
    invoke-virtual {p0, v0, v2}, Lmm;->a(Lmk;Z)V

    move p1, v1

    :goto_3
    if-eqz p1, :cond_d

    :goto_4
    iget-object p1, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_7

    :cond_c
    nop

    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_d
    goto :goto_7

    :cond_e
    goto :goto_7

    :cond_f
    iget-boolean p1, p0, Lmm;->R:Z

    iput-boolean v5, p0, Lmm;->R:Z

    invoke-virtual {p0, v5}, Lmm;->f(I)Lmk;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v1, v0, Lmk;->o:Z

    if-eqz v1, :cond_12

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p0, v0, v2}, Lmm;->a(Lmk;Z)V

    return v2

    :cond_12
    :goto_5
    iget-object p1, p0, Lmm;->k:Lnm;

    if-nez p1, :cond_15

    invoke-virtual {p0}, Lmm;->a()Llj;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Llj;->f()Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_6

    :cond_13
    return v2

    :cond_14
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    invoke-virtual {p1}, Lnm;->c()V

    goto :goto_7

    :cond_16
    if-eq v0, v4, :cond_1a

    if-eq v0, v1, :cond_17

    const/4 v2, 0x0

    goto :goto_7

    :cond_17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v5}, Lmm;->f(I)Lmk;

    move-result-object v0

    iget-boolean v1, v0, Lmk;->o:Z

    if-eqz v1, :cond_18

    goto :goto_7

    :cond_18
    invoke-virtual {p0, v0, p1}, Lmm;->a(Lmk;Landroid/view/KeyEvent;)Z

    return v2

    :cond_19
    nop

    :goto_7
    return v2

    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_1b

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, p0, Lmm;->R:Z

    return v5
.end method

.method public final a(Lmk;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lmk;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lmm;->a(Lmk;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :goto_0
    iget-object p1, p1, Lmk;->j:Lon;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lon;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v1
.end method

.method public final a(Lmk;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lmm;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    iget-boolean v0, p1, Lmk;->m:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1e

    iget-object v0, p0, Lmm;->x:Lmk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lmm;->a(Lmk;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmm;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v3, p1, Lmk;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lmk;->i:Landroid/view/View;

    :cond_2
    iget v3, p1, Lmk;->a:I

    const/16 v4, 0x6c

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v4, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Lmm;->j:Lru;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v5}, Lru;->h()V

    :cond_6
    :goto_2
    iget-object v5, p1, Lmk;->i:Landroid/view/View;

    if-eqz v5, :cond_7

    goto/16 :goto_d

    :cond_7
    if-eqz v3, :cond_8

    iget-object v5, p0, Lmm;->h:Llj;

    instance-of v5, v5, Lmw;

    if-nez v5, :cond_1b

    :cond_8
    iget-object v5, p1, Lmk;->j:Lon;

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    iget-boolean v7, p1, Lmk;->r:Z

    if-nez v7, :cond_9

    goto/16 :goto_a

    :cond_9
    if-nez v5, :cond_12

    iget-object v5, p0, Lmm;->e:Landroid/content/Context;

    iget v7, p1, Lmk;->a:I

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    if-eq v7, v4, :cond_b

    goto :goto_6

    :cond_b
    :goto_3
    iget-object v4, p0, Lmm;->j:Lru;

    if-eqz v4, :cond_10

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f040009

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f04000a

    if-eqz v8, :cond_c

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_4

    :cond_c
    nop

    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    :goto_4
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    if-nez v8, :cond_e

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_e
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_5
    if-eqz v8, :cond_f

    new-instance v4, Lnn;

    invoke-direct {v4, v5, v1}, Lnn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    goto :goto_7

    :cond_f
    goto :goto_7

    :cond_10
    :goto_6
    nop

    :goto_7
    new-instance v4, Lon;

    invoke-direct {v4, v5}, Lon;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lon;->b:Lol;

    invoke-virtual {p1, v4}, Lmk;->a(Lon;)V

    iget-object v4, p1, Lmk;->j:Lon;

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    return v1

    :cond_12
    :goto_8
    if-nez v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v4, p0, Lmm;->j:Lru;

    if-eqz v4, :cond_15

    iget-object v4, p0, Lmm;->J:Lmb;

    if-nez v4, :cond_14

    new-instance v4, Lmb;

    invoke-direct {v4, p0}, Lmb;-><init>(Lmm;)V

    iput-object v4, p0, Lmm;->J:Lmb;

    :cond_14
    iget-object v4, p0, Lmm;->j:Lru;

    iget-object v5, p1, Lmk;->j:Lon;

    iget-object v7, p0, Lmm;->J:Lmb;

    invoke-interface {v4, v5, v7}, Lru;->a(Landroid/view/Menu;Lpa;)V

    :cond_15
    :goto_9
    iget-object v4, p1, Lmk;->j:Lon;

    invoke-virtual {v4}, Lon;->e()V

    iget v4, p1, Lmk;->a:I

    iget-object v5, p1, Lmk;->j:Lon;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {p1, v6}, Lmk;->a(Lon;)V

    if-eqz v3, :cond_16

    iget-object p1, p0, Lmm;->j:Lru;

    if-eqz p1, :cond_16

    iget-object p2, p0, Lmm;->J:Lmb;

    invoke-interface {p1, v6, p2}, Lru;->a(Landroid/view/Menu;Lpa;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Lmk;->r:Z

    :goto_a
    iget-object v4, p1, Lmk;->j:Lon;

    invoke-virtual {v4}, Lon;->e()V

    iget-object v4, p1, Lmk;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_18

    iget-object v5, p1, Lmk;->j:Lon;

    invoke-virtual {v5, v4}, Lon;->b(Landroid/os/Bundle;)V

    iput-object v6, p1, Lmk;->s:Landroid/os/Bundle;

    :cond_18
    nop

    iget-object v4, p1, Lmk;->i:Landroid/view/View;

    iget-object v5, p1, Lmk;->j:Lon;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_b

    :cond_19
    const/4 p2, -0x1

    :goto_b
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1a

    const/4 p2, 0x1

    goto :goto_c

    :cond_1a
    const/4 p2, 0x0

    :goto_c
    iput-boolean p2, p1, Lmk;->p:Z

    iget-object v0, p1, Lmk;->j:Lon;

    invoke-virtual {v0, p2}, Lon;->setQwertyMode(Z)V

    iget-object p2, p1, Lmk;->j:Lon;

    invoke-virtual {p2}, Lon;->f()V

    :cond_1b
    :goto_d
    iput-boolean v2, p1, Lmk;->m:Z

    iput-boolean v1, p1, Lmk;->n:Z

    iput-object p1, p0, Lmm;->x:Lmk;

    return v2

    :cond_1c
    if-eqz v3, :cond_1d

    iget-object p2, p0, Lmm;->j:Lru;

    if-eqz p2, :cond_1d

    iget-object v0, p0, Lmm;->J:Lmb;

    invoke-interface {p2, v6, v0}, Lru;->a(Landroid/view/Menu;Lpa;)V

    :cond_1d
    iget-object p1, p1, Lmk;->j:Lon;

    invoke-virtual {p1}, Lon;->f()V

    return v1

    :cond_1e
    return v2

    :cond_1f
    return v1
.end method

.method public final a(Lon;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0}, Lmm;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmm;->y:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lon;->j()Lon;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm;->a(Landroid/view/Menu;)Lmk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lmk;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lmm;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lmm;->t()V

    new-instance v0, Lnt;

    iget-object v1, p0, Lmm;->h:Llj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llj;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmm;->e:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lnt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmm;->i:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Lmm;->i:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lmm;->v()V

    iget-object v0, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lmm;->v()V

    iget-object v0, p0, Lmm;->q:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmm;->H:Lme;

    iget-object p1, p1, Lnw;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method final b(Lon;)V
    .locals 2

    iget-boolean v0, p0, Lmm;->P:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm;->P:Z

    iget-object v0, p0, Lmm;->j:Lru;

    invoke-interface {v0}, Lru;->i()V

    invoke-virtual {p0}, Lmm;->n()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmm;->y:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmm;->P:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm;->U:Z

    invoke-virtual {p0}, Lmm;->s()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    invoke-direct {p0}, Lmm;->v()V

    iget-object v0, p0, Lmm;->q:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lmm;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lmm;->H:Lme;

    iget-object p1, p1, Lnw;->b:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmm;->U:Z

    invoke-virtual {p0}, Lmm;->a()Llj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Llj;->c(Z)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x6d

    goto :goto_0

    :cond_1
    const/16 p1, 0x6c

    :goto_0
    iget-boolean v2, p0, Lmm;->w:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    iget-boolean v2, p0, Lmm;->s:Z

    const/4 v3, 0x1

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmm;->s:Z

    :cond_5
    :goto_2
    if-eq p1, v3, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_a

    const/4 v2, 0x5

    if-eq p1, v2, :cond_9

    const/16 v2, 0xa

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    :cond_6
    invoke-direct {p0}, Lmm;->w()V

    iput-boolean v3, p0, Lmm;->t:Z

    return-void

    :cond_7
    invoke-direct {p0}, Lmm;->w()V

    iput-boolean v3, p0, Lmm;->s:Z

    return-void

    :cond_8
    invoke-direct {p0}, Lmm;->w()V

    iput-boolean v3, p0, Lmm;->u:Z

    return-void

    :cond_9
    invoke-direct {p0}, Lmm;->w()V

    iput-boolean v3, p0, Lmm;->O:Z

    return-void

    :cond_a
    invoke-direct {p0}, Lmm;->w()V

    iput-boolean v3, p0, Lmm;->N:Z

    return-void

    :cond_b
    invoke-direct {p0}, Lmm;->w()V

    iput-boolean v3, p0, Lmm;->w:Z

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lmm;->a()Llj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llj;->c(Z)V

    :cond_0
    return-void
.end method

.method final e(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lmm;->f(I)Lmk;

    move-result-object v0

    iget-object v1, v0, Lmk;->j:Lon;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lmk;->j:Lon;

    invoke-virtual {v2, v1}, Lon;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v1, v0, Lmk;->s:Landroid/os/Bundle;

    :goto_0
    iget-object v1, v0, Lmk;->j:Lon;

    invoke-virtual {v1}, Lon;->e()V

    iget-object v1, v0, Lmk;->j:Lon;

    invoke-virtual {v1}, Lon;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmk;->r:Z

    iput-boolean v1, v0, Lmk;->q:Z

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    :goto_1
    iget-object p1, p0, Lmm;->j:Lru;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmm;->f(I)Lmk;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lmk;->m:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lmm;->a(Lmk;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final f(I)Lmk;
    .locals 4

    iget-object v0, p0, Lmm;->Q:[Lmk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, v0

    if-le v1, p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lmk;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object v1, p0, Lmm;->Q:[Lmk;

    move-object v0, v1

    :goto_1
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lmk;

    invoke-direct {v1, p1}, Lmk;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lmm;->a()Llj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmm;->g(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Llu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Llu;->a(Llu;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lmm;->z:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmm;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmm;->U:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm;->y:Z

    iget v0, p0, Lmm;->V:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lmm;->D:Lja;

    iget-object v1, p0, Lmm;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lmm;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lja;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lmm;->D:Lja;

    iget-object v1, p0, Lmm;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lja;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, Lmm;->h:Llj;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Llj;->g()V

    :goto_3
    iget-object v0, p0, Lmm;->Z:Lmh;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lmh;->e()V

    :goto_4
    iget-object v0, p0, Lmm;->aa:Lmh;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmh;->e()V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmm;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Ljj;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lmm;

    return-void
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lmm;->V:I

    return v0
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmm;->S:Z

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmm;->a(Z)V

    invoke-direct {p0}, Lmm;->u()V

    iget-object v1, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ljj;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmm;->h:Llj;

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lmm;->ac:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Llj;->b(Z)V

    :cond_2
    :goto_1
    sget-object v1, Llu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {p0}, Llu;->a(Llu;)V

    sget-object v2, Llu;->b:Lil;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lil;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lmm;->T:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 0

    invoke-direct {p0}, Lmm;->v()V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    iget-boolean v0, p0, Lmm;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmm;->L:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmm;->a()Llj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llj;->h()V

    :cond_1
    :goto_0
    invoke-static {}, Lqo;->b()Lqo;

    move-result-object v0

    iget-object v1, p0, Lmm;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lqo;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmm;->a(Z)V

    return-void
.end method

.method final n()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lmm;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final o()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lmm;->a()Llj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lmm;->e:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lmm;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmm;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lmm;->d:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmm;->I:Ljava/lang/CharSequence;

    return-object v0
.end method

.method final q()Z
    .locals 1

    iget-boolean v0, p0, Lmm;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmm;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljx;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lmm;->o:Lkb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkb;->a()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmm;->a(Z)V

    return-void
.end method
