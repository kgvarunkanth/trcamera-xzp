.class final synthetic Lhzd;
.super Ljava/lang/Object;

# interfaces
.implements Lhzi;


# instance fields
.field private final a:[F


# direct methods
.method public constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzd;->a:[F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhzd;->a:[F

    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    float-to-int v2, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    float-to-int v0, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    check-cast p1, Liac;

    iget-boolean v0, p1, Liac;->d:Z

    invoke-static {v0}, Lnzd;->b(Z)V

    iget-boolean v0, p1, Liac;->e:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Liac;->a:Liaz;

    instance-of v0, p1, Liax;

    if-eqz v0, :cond_0

    check-cast p1, Liax;

    invoke-interface {p1, v1}, Liax;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method
