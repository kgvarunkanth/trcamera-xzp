.class final Lhzs;
.super Lkdk;


# instance fields
.field final synthetic a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    iput-object p1, p0, Lhzs;->a:Loxj;

    invoke-direct {p0}, Lkdk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhzs;->a:Loxj;

    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhzt;->a()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lhzs;->a:Loxj;

    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhzt;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lhzs;->a:Loxj;

    invoke-static {v0}, Lojz;->a(Loxj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhzt;->b(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
