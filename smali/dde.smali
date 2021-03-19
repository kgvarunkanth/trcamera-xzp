.class public final Ldde;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llle;

.field public final c:Lepn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llle;Lepn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldde;->a:Landroid/content/Context;

    iput-object p2, p0, Ldde;->b:Llle;

    iput-object p3, p0, Ldde;->c:Lepn;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldde;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f130163

    goto :goto_0

    :cond_0
    const p1, 0x7f130164

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)I
    .locals 2

    iget-object v0, p0, Ldde;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f0603b5

    goto :goto_0

    :cond_0
    const p1, 0x7f060047

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method
