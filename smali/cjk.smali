.class public final Lcjk;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjk;->a:Lpmr;

    iput-object p2, p0, Lcjk;->b:Lpmr;

    iput-object p3, p0, Lcjk;->c:Lpmr;

    iput-object p4, p0, Lcjk;->d:Lpmr;

    iput-object p5, p0, Lcjk;->e:Lpmr;

    return-void
.end method


# virtual methods
.method public final a()Lcjj;
    .locals 6

    iget-object v0, p0, Lcjk;->a:Lpmr;

    check-cast v0, Ldts;

    invoke-virtual {v0}, Ldts;->a()Landroid/content/Context;

    iget-object v0, p0, Lcjk;->b:Lpmr;

    check-cast v0, Ljtx;

    invoke-virtual {v0}, Ljtx;->a()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcjk;->c:Lpmr;

    check-cast v1, Ldtu;

    invoke-virtual {v1}, Ldtu;->a()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcjk;->d:Lpmr;

    iget-object v3, p0, Lcjk;->e:Lpmr;

    check-cast v3, Lcjv;

    invoke-virtual {v3}, Lcjv;->a()Lcju;

    const v3, 0x7f0801d6

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v5, Lbix;

    invoke-direct {v5, v3, v4, v0, v1}, Lbix;-><init>(IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    new-instance v0, Lcjj;

    check-cast v2, Lcjf;

    invoke-virtual {v2}, Lcjf;->a()Lcje;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcjj;-><init>(Lbiv;Lbix;)V

    iget-object v1, v0, Lcjj;->a:Lbiv;

    new-instance v2, Lcjs;

    invoke-direct {v2}, Lcjs;-><init>()V

    check-cast v1, Lcje;

    invoke-virtual {v1, v2}, Lcje;->a(Lcjs;)V

    iget-object v1, v1, Lcje;->b:Lcjp;

    invoke-virtual {v1}, Lcjp;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcjk;->a()Lcjj;

    move-result-object v0

    return-object v0
.end method
