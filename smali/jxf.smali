.class final Ljxf;
.super Ljava/lang/Object;

# interfaces
.implements Lkdm;


# instance fields
.field final synthetic a:Lkdm;


# direct methods
.method public constructor <init>(Lkdm;)V
    .locals 0

    iput-object p1, p0, Ljxf;->a:Lkdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljxf;->a:Lkdm;

    invoke-interface {v0}, Lkdm;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Ljxf;->a:Lkdm;

    invoke-interface {v0, p1}, Lkdm;->a(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Ljxf;->a:Lkdm;

    invoke-interface {v0, p1}, Lkdm;->b(Landroid/graphics/PointF;)Z

    const/4 p1, 0x0

    return p1
.end method
