.class final Lqm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqm;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lqm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqm;->b:Z

    iget-object v0, p0, Lqm;->a:Landroid/widget/CompoundButton;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqm;->b:Z

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lqm;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnf;->l:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v0

    iget-object v3, p0, Lqm;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lnf;->l:[I

    iget-object v7, v0, Lvw;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v2}, Lvw;->f(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Lqm;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :cond_0
    nop

    :try_start_2
    invoke-virtual {v0, v2}, Lvw;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2, v2}, Lvw;->f(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqm;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lng;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqm;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Lkz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lvw;->f(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lqm;->a:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1}, Lvw;->a(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v0}, Lvw;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lvw;->a()V

    throw p1
.end method
