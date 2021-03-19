.class final Lra;
.super Lqw;


# instance fields
.field public final b:Landroid/widget/SeekBar;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, Lqw;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lra;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lra;->f:Z

    iput-boolean v0, p0, Lra;->g:Z

    iput-object p1, p0, Lra;->b:Landroid/widget/SeekBar;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lra;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lra;->g:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Lra;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lra;->d:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v0, p0, Lra;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Liv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-super {p0, p1, p2}, Lqw;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lnf;->g:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lvw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lvw;

    move-result-object v0

    iget-object v3, p0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lnf;->g:[I

    iget-object v7, v0, Lvw;->b:Landroid/content/res/TypedArray;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    invoke-static/range {v3 .. v9}, Ljx;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {v0, v2}, Lvw;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    nop

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lvw;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object v1, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object p2, p0, Lra;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    invoke-static {v1}, Ljx;->f(Landroid/view/View;)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-direct {p0}, Lra;->a()V

    :cond_3
    iget-object p2, p0, Lra;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->invalidate()V

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Lvw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lvw;->a(II)I

    move-result p2

    iget-object v1, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p2, v1}, Lsh;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    iput-object p2, p0, Lra;->e:Landroid/graphics/PorterDuff$Mode;

    iput-boolean p1, p0, Lra;->g:Z

    :cond_4
    nop

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lvw;->f(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, p2}, Lvw;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lra;->d:Landroid/content/res/ColorStateList;

    iput-boolean p1, p0, Lra;->f:Z

    :cond_5
    invoke-virtual {v0}, Lvw;->a()V

    invoke-direct {p0}, Lra;->a()V

    return-void
.end method
