.class public Loa;
.super Ljava/lang/Object;

# interfaces
.implements Lpb;


# instance fields
.field protected final a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lon;

.field public final d:Landroid/view/LayoutInflater;

.field public e:Lpa;

.field public f:Lpd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Loa;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Loq;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Landroid/content/Context;Lon;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lon;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lpa;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Loq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lpj;)Z
    .locals 1

    iget-object v0, p0, Loa;->e:Lpa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lpa;->a(Lon;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Loq;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
