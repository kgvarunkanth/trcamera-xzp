.class public final Lkdd;
.super Ljava/lang/Object;

# interfaces
.implements Lkdm;


# instance fields
.field private a:Lkdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkdd;->a:Lkdm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkdd;->a:Lkdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkdm;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lkdm;)V
    .locals 0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkdd;->a:Lkdm;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lkdd;->a:Lkdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkdm;->a(Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkdd;->a:Lkdm;

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Lkdd;->a:Lkdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkdm;->b(Landroid/graphics/PointF;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
