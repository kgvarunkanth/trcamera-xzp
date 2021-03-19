.class public final Lqi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lqo;

.field private c:I

.field private d:Lvu;

.field private e:Lvu;

.field private f:Lvu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqi;->c:I

    iput-object p1, p0, Lqi;->a:Landroid/view/View;

    invoke-static {}, Lqo;->b()Lqo;

    move-result-object p1

    iput-object p1, p0, Lqi;->b:Lqo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lqi;->e:Lvu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvu;->a:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(I)V
    .locals 2

    iput p1, p0, Lqi;->c:I

    iget-object v0, p0, Lqi;->b:Lqo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lqo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lqi;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqi;->c()V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lqi;->e:Lvu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvu;

    invoke-direct {v0}, Lvu;-><init>()V

    iput-object v0, p0, Lqi;->e:Lvu;

    :goto_0
    iget-object v0, p0, Lqi;->e:Lvu;

    iput-object p1, v0, Lvu;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvu;->d:Z

    invoke-virtual {p0}, Lqi;->c()V

    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lqi;->e:Lvu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvu;

    invoke-direct {v0}, Lvu;-><init>()V

    iput-object v0, p0, Lqi;->e:Lvu;

    :goto_0
    iget-object v0, p0, Lqi;->e:Lvu;

    iput-object p1, v0, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvu;->c:Z

    invoke-virtual {p0}, Lqi;->c()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnf;->z:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v0

    iget-object v3, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lnf;->z:[I

    iget-object v7, v0, Lvw;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    invoke-virtual {v0, v2}, Lvw;->f(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, v2, p2}, Lvw;->f(II)I

    move-result p1

    iput p1, p0, Lqi;->c:I

    iget-object p1, p0, Lqi;->b:Lqo;

    iget-object v1, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lqi;->c:I

    invoke-virtual {p1, v1, v2}, Lqo;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lqi;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v1, p1}, Ljx;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Lvw;->a(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v1, p1}, Ljx;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v0}, Lvw;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lvw;->a()V

    throw p1
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lqi;->e:Lvu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lqi;->d:Lvu;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvu;

    invoke-direct {v0}, Lvu;-><init>()V

    iput-object v0, p0, Lqi;->d:Lvu;

    :goto_0
    iget-object v0, p0, Lqi;->d:Lvu;

    iput-object p1, v0, Lvu;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lvu;->d:Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lqi;->d:Lvu;

    :goto_1
    invoke-virtual {p0}, Lqi;->c()V

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lqi;->d:Lvu;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lqi;->f:Lvu;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lvu;

    invoke-direct {v1}, Lvu;-><init>()V

    iput-object v1, p0, Lqi;->f:Lvu;

    :goto_0
    iget-object v1, p0, Lqi;->f:Lvu;

    const/4 v2, 0x0

    iput-object v2, v1, Lvu;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lvu;->d:Z

    iput-object v2, v1, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lvu;->c:Z

    iget-object v2, p0, Lqi;->a:Landroid/view/View;

    invoke-static {v2}, Ljx;->t(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lvu;->d:Z

    iput-object v2, v1, Lvu;->a:Landroid/content/res/ColorStateList;

    :goto_1
    iget-object v2, p0, Lqi;->a:Landroid/view/View;

    invoke-static {v2}, Ljx;->u(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-boolean v3, v1, Lvu;->c:Z

    iput-object v2, v1, Lvu;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_3
    iget-boolean v2, v1, Lvu;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lvu;->c:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lqi;->e:Lvu;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqo;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    return-void

    :cond_5
    iget-object v1, p0, Lqi;->d:Lvu;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqo;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    return-void

    :cond_6
    :goto_3
    iget-object v2, p0, Lqi;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lqo;->a(Landroid/graphics/drawable/Drawable;Lvu;[I)V

    return-void

    :cond_7
    return-void
.end method

.method final d()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lqi;->c:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lqi;->b(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lqi;->c()V

    return-void
.end method
