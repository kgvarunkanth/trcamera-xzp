.class public final Lauk;
.super Ljava/lang/Object;

# interfaces
.implements Laoe;
.implements Lanz;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Laoe;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Laoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lauk;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lauk;->b:Laoe;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Laoe;)Laoe;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lauk;

    invoke-direct {v0, p0, p1}, Lauk;-><init>(Landroid/content/res/Resources;Laoe;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lauk;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Lauk;->b:Laoe;

    invoke-interface {v2}, Laoe;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lauk;->b:Laoe;

    invoke-interface {v0}, Laoe;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lauk;->b:Laoe;

    invoke-interface {v0}, Laoe;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lauk;->b:Laoe;

    instance-of v1, v0, Lanz;

    if-eqz v1, :cond_0

    check-cast v0, Lanz;

    invoke-interface {v0}, Lanz;->e()V

    :cond_0
    return-void
.end method
