.class public Lcom/google/android/material/theme/MaterialComponentsViewInflater;
.super Lmq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;)Lrp;
    .locals 1

    new-instance v0, Lnxq;

    invoke-direct {v0, p1, p2}, Lnxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final b(Landroid/content/Context;Landroid/util/AttributeSet;)Lqj;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final c(Landroid/content/Context;Landroid/util/AttributeSet;)Lqk;
    .locals 1

    new-instance v0, Lnrv;

    invoke-direct {v0, p1, p2}, Lnrv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final d(Landroid/content/Context;Landroid/util/AttributeSet;)Lqx;
    .locals 1

    new-instance v0, Lnuo;

    invoke-direct {v0, p1, p2}, Lnuo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final e(Landroid/content/Context;Landroid/util/AttributeSet;)Lqh;
    .locals 1

    new-instance v0, Lnxa;

    invoke-direct {v0, p1, p2}, Lnxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method
