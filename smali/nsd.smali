.class final Lnsd;
.super Ljava/lang/Object;


# instance fields
.field final a:Lnsc;

.field final b:Lnsc;

.field final c:Lnsc;

.field final d:Lnsc;

.field final e:Lnsc;

.field final f:Lnsc;

.field final g:Lnsc;

.field final h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lnss;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f040292

    invoke-static {p1, v1, v0}, Lnuq;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lntk;->a:[I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v1

    iput-object v1, p0, Lnsd;->a:Lnsc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v1

    iput-object v1, p0, Lnsd;->g:Lnsc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v1

    iput-object v1, p0, Lnsd;->b:Lnsc;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p1, v1}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v1

    iput-object v1, p0, Lnsd;->c:Lnsc;

    const/4 v1, 0x5

    invoke-static {p1, v0, v1}, Lnuq;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v3

    iput-object v3, p0, Lnsd;->d:Lnsc;

    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {p1, v3}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object v3

    iput-object v3, p0, Lnsd;->e:Lnsc;

    const/16 v3, 0x8

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p1, v2}, Lnsc;->a(Landroid/content/Context;I)Lnsc;

    move-result-object p1

    iput-object p1, p0, Lnsd;->f:Lnsc;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnsd;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
