.class public final Liqr;
.super Lcgf;


# static fields
.field private static final f:Logh;


# instance fields
.field public final d:Lffp;

.field public e:Z

.field private final g:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "/m/01b2w5"

    invoke-static {v1, v0}, Logh;->b(Ljava/lang/Object;Ljava/lang/Object;)Logh;

    move-result-object v0

    sput-object v0, Liqr;->f:Logh;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lffp;)V
    .locals 0

    invoke-direct {p0}, Lcgf;-><init>()V

    iput-object p1, p0, Liqr;->g:Landroid/content/res/Resources;

    iput-object p2, p0, Liqr;->d:Lffp;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Map;)Z
    .locals 5

    iget-boolean v0, p0, Liqr;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    sget-object v3, Liqr;->f:Logh;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Logh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected final d()Lcge;
    .locals 5

    invoke-static {}, Lcge;->c()Lcgd;

    move-result-object v0

    invoke-static {}, Libd;->o()Libc;

    move-result-object v1

    iget-object v2, p0, Liqr;->g:Landroid/content/res/Resources;

    const v3, 0x7f130351

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Libc;->b:Ljava/lang/String;

    iget-object v2, p0, Liqr;->g:Landroid/content/res/Resources;

    const v3, 0x7f0801f2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Libc;->c:Landroid/graphics/drawable/Drawable;

    new-instance v2, Liqp;

    invoke-direct {v2, p0}, Liqp;-><init>(Liqr;)V

    iput-object v2, v1, Libc;->d:Ljava/lang/Runnable;

    new-instance v2, Liqq;

    invoke-direct {v2, p0}, Liqq;-><init>(Liqr;)V

    iput-object v2, v1, Libc;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v1, v2, v3}, Libc;->a(J)V

    invoke-virtual {v1}, Libc;->a()Libd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcgd;->a(Libd;)V

    invoke-virtual {v0}, Lcgd;->a()Lcge;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    sget-object v0, Liqr;->f:Logh;

    return-object v0
.end method
