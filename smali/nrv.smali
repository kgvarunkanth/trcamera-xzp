.class public final Lnrv;
.super Lqk;


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lnrv;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const v0, 0x7f040096

    const v1, 0x7f1403eb

    invoke-static {p1, p2, v0, v1}, Lnxs;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lqk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lnrv;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v2, Lnrw;->a:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    const v3, 0x7f040096

    const v4, 0x7f1403eb

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lnul;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v6}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Lkz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lnrv;->c:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Lqk;->onAttachedToWindow()V

    iget-boolean v0, p0, Lnrv;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkz;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrv;->c:Z

    iget-object v1, p0, Lnrv;->b:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    sget-object v1, Lnrv;->a:[[I

    array-length v1, v1

    new-array v1, v1, [I

    const v2, 0x7f0400cf

    invoke-static {p0, v2}, Lnuq;->a(Landroid/view/View;I)I

    move-result v2

    const v3, 0x7f0400f0

    invoke-static {p0, v3}, Lnuq;->a(Landroid/view/View;I)I

    move-result v3

    const v4, 0x7f0400de

    invoke-static {p0, v4}, Lnuq;->a(Landroid/view/View;I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v6}, Lnrx;->a(IIF)I

    move-result v2

    aput v2, v1, v5

    const v2, 0x3f0a3d71    # 0.54f

    invoke-static {v3, v4, v2}, Lnrx;->a(IIF)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x2

    const v2, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v4, v2}, Lnrx;->a(IIF)I

    move-result v5

    aput v5, v1, v0

    const/4 v0, 0x3

    invoke-static {v3, v4, v2}, Lnrx;->a(IIF)I

    move-result v2

    aput v2, v1, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v2, Lnrv;->a:[[I

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lnrv;->b:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lnrv;->b:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0}, Lkz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method
