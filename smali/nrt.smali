.class public final Lnrt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lnvl;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lnvl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrt;->n:Z

    iput-object p1, p0, Lnrt;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lnrt;->b:Lnvl;

    return-void
.end method

.method private final a(Z)Lnvf;
    .locals 2

    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lnvf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final c()Lnvf;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnrt;->a(Z)Lnvf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lnvf;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnrt;->a(Z)Lnvf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lnvl;)V
    .locals 1

    iput-object p1, p0, Lnrt;->b:Lnvl;

    invoke-virtual {p0}, Lnrt;->a()Lnvf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnrt;->a()Lnvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnvf;->a(Lnvl;)V

    :cond_0
    invoke-direct {p0}, Lnrt;->c()Lnvf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lnrt;->c()Lnvf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnvf;->a(Lnvl;)V

    :cond_1
    invoke-virtual {p0}, Lnrt;->b()Lnvu;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnrt;->b()Lnvu;

    move-result-object v0

    invoke-interface {v0, p1}, Lnvu;->a(Lnvl;)V

    :cond_2
    return-void
.end method

.method public final b()Lnvu;
    .locals 3

    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnvu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lnrt;->p:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lnvu;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
