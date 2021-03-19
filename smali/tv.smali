.class public abstract Ltv;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Luo;

.field public b:I

.field final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Luo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Ltv;->b:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ltv;->c:Landroid/graphics/Rect;

    iput-object p1, p0, Ltv;->a:Luo;

    return-void
.end method

.method public static a(Luo;)Ltv;
    .locals 1

    new-instance v0, Ltt;

    invoke-direct {v0, p0}, Ltt;-><init>(Luo;)V

    return-object v0
.end method

.method public static b(Luo;)Ltv;
    .locals 1

    new-instance v0, Ltu;

    invoke-direct {v0, p0}, Ltu;-><init>(Luo;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public final h()I
    .locals 2

    iget v0, p0, Ltv;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ltv;->d()I

    move-result v0

    iget v1, p0, Ltv;->b:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
