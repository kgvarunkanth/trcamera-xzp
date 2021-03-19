.class public final Lkda;
.super Ljava/lang/Object;

# interfaces
.implements Lkdj;


# instance fields
.field private a:Lkdj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkda;->a:Lkdj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkda;->a:Lkdj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkdj;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lkda;->a:Lkdj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkdj;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final a(Lkdj;)V
    .locals 0

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkda;->a:Lkdj;

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lkda;->a:Lkdj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkdj;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkda;->a:Lkdj;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkda;->a:Lkdj;

    return-void
.end method
