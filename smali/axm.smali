.class public Laxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field public c:F

.field public d:Lani;

.field public e:Lajr;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Lald;

.field public l:Z

.field public m:Z

.field public n:Lalh;

.field public o:Ljava/util/Map;

.field public p:Ljava/lang/Class;

.field public q:Z

.field public r:Z

.field private s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:Z

.field private w:Landroid/content/res/Resources$Theme;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laxm;->c:F

    sget-object v0, Lani;->c:Lani;

    iput-object v0, p0, Laxm;->d:Lani;

    sget-object v0, Lajr;->c:Lajr;

    iput-object v0, p0, Laxm;->e:Lajr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxm;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Laxm;->i:I

    iput v1, p0, Laxm;->j:I

    sget-object v1, Layh;->b:Layh;

    iput-object v1, p0, Laxm;->k:Lald;

    iput-boolean v0, p0, Laxm;->m:Z

    new-instance v1, Lalh;

    invoke-direct {v1}, Lalh;-><init>()V

    iput-object v1, p0, Laxm;->n:Lalh;

    new-instance v1, Layn;

    invoke-direct {v1}, Layn;-><init>()V

    iput-object v1, p0, Laxm;->o:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Laxm;->p:Ljava/lang/Class;

    iput-boolean v0, p0, Laxm;->q:Z

    return-void
.end method

.method private final a(Latx;Lall;Z)Laxm;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Laxm;->a(Latx;Lall;)Laxm;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Laxm;->b(Latx;Lall;)Laxm;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Laxm;->q:Z

    return-object p1
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Laxm;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    iput p1, p0, Laxm;->g:I

    iget p1, p0, Laxm;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    or-int/lit16 p1, p1, 0x80

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Laxm;->a:I

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxm;->a(I)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lajr;)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laxm;->e:Lajr;

    iget p1, p0, Laxm;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Laxm;->a:I

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxm;->a(Lajr;)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lald;)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laxm;->k:Lald;

    iget p1, p0, Laxm;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Laxm;->a:I

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxm;->a(Lald;)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lalg;Ljava/lang/Object;)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laxm;->n:Lalh;

    invoke-virtual {v0, p1, p2}, Lalh;->a(Lalg;Ljava/lang/Object;)V

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxm;->a(Lalg;Ljava/lang/Object;)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lall;)Laxm;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Laxm;->a(Lall;Z)Laxm;

    move-result-object p1

    return-object p1
.end method

.method final a(Lall;Z)Laxm;
    .locals 2

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Laud;

    invoke-direct {v0, p1, p2}, Laud;-><init>(Lall;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Laxm;->a(Ljava/lang/Class;Lall;Z)Laxm;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Laxm;->a(Ljava/lang/Class;Lall;Z)Laxm;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Laxm;->a(Ljava/lang/Class;Lall;Z)Laxm;

    new-instance v0, Lavt;

    invoke-direct {v0, p1}, Lavt;-><init>(Lall;)V

    const-class p1, Lavq;

    invoke-virtual {p0, p1, v0, p2}, Laxm;->a(Ljava/lang/Class;Lall;Z)Laxm;

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxm;->a(Lall;Z)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lani;)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laxm;->d:Lani;

    iget p1, p0, Laxm;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laxm;->a:I

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxm;->a(Lani;)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Latx;Lall;)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxm;->a(Latx;Lall;)Laxm;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Laxm;->a(Latx;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Laxm;->a(Lall;Z)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laxm;->p:Ljava/lang/Class;

    iget p1, p0, Laxm;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Laxm;->a:I

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxm;->a(Ljava/lang/Class;)Laxm;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Class;Lall;Z)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laxm;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Laxm;->a:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Laxm;->m:Z

    const v0, 0x10800

    or-int/2addr p1, v0

    iput p1, p0, Laxm;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxm;->q:Z

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Laxm;->a:I

    iput-boolean p2, p0, Laxm;->l:Z

    :cond_0
    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laxm;->a(Ljava/lang/Class;Lall;Z)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Latx;)V
    .locals 1

    sget-object v0, Latx;->f:Lalg;

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Laxm;->a(Lalg;Ljava/lang/Object;)Laxm;

    return-void
.end method

.method public b()Laxm;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxm;

    new-instance v1, Lalh;

    invoke-direct {v1}, Lalh;-><init>()V

    iput-object v1, v0, Laxm;->n:Lalh;

    iget-object v2, p0, Laxm;->n:Lalh;

    invoke-virtual {v1, v2}, Lalh;->a(Lalh;)V

    new-instance v1, Layn;

    invoke-direct {v1}, Layn;-><init>()V

    iput-object v1, v0, Laxm;->o:Ljava/util/Map;

    iget-object v2, p0, Laxm;->o:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Laxm;->v:Z

    iput-boolean v1, v0, Laxm;->x:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    iput p1, p0, Laxm;->j:I

    iput p2, p0, Laxm;->i:I

    iget p1, p0, Laxm;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Laxm;->a:I

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxm;->b(II)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Laxm;->a:I

    const/4 v0, 0x0

    iput v0, p0, Laxm;->g:I

    or-int/lit8 p1, p1, 0x40

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Laxm;->a:I

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxm;->b(Landroid/graphics/drawable/Drawable;)Laxm;

    move-result-object p1

    return-object p1
.end method

.method final b(Latx;Lall;)Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laxm;->b(Latx;Lall;)Laxm;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Laxm;->a(Latx;)V

    invoke-virtual {p0, p2}, Laxm;->a(Lall;)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public b(Laxm;)Laxm;
    .locals 4

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_15

    iget v0, p1, Laxm;->a:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Laxm;->c:F

    iput v0, p0, Laxm;->c:F

    :cond_0
    iget v0, p1, Laxm;->a:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Laxm;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Laxm;->y:Z

    iput-boolean v1, p0, Laxm;->y:Z

    :cond_1
    iget v0, p1, Laxm;->a:I

    const/high16 v2, 0x100000

    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Laxm;->r:Z

    iput-boolean v0, p0, Laxm;->r:Z

    :cond_2
    iget v0, p1, Laxm;->a:I

    const/4 v2, 0x4

    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Laxm;->d:Lani;

    iput-object v0, p0, Laxm;->d:Lani;

    :cond_3
    iget v0, p1, Laxm;->a:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Laxm;->e:Lajr;

    iput-object v0, p0, Laxm;->e:Lajr;

    :cond_4
    iget v0, p1, Laxm;->a:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p1, Laxm;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Laxm;->b:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Laxm;->s:I

    iget v0, p0, Laxm;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Laxm;->a:I

    :cond_5
    iget v0, p1, Laxm;->a:I

    const/16 v3, 0x20

    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Laxm;->s:I

    iput v1, p0, Laxm;->s:I

    iput-object v2, p0, Laxm;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laxm;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Laxm;->a:I

    :cond_6
    iget v0, p1, Laxm;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Laxm;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Laxm;->g:I

    iget v0, p0, Laxm;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Laxm;->a:I

    :cond_7
    iget v0, p1, Laxm;->a:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p1, Laxm;->g:I

    iput v0, p0, Laxm;->g:I

    iput-object v2, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laxm;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Laxm;->a:I

    :cond_8
    iget v0, p1, Laxm;->a:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Laxm;->h:Z

    iput-boolean v0, p0, Laxm;->h:Z

    :cond_9
    iget v0, p1, Laxm;->a:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p1, Laxm;->j:I

    iput v0, p0, Laxm;->j:I

    iget v0, p1, Laxm;->i:I

    iput v0, p0, Laxm;->i:I

    :cond_a
    iget v0, p1, Laxm;->a:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Laxm;->k:Lald;

    iput-object v0, p0, Laxm;->k:Lald;

    :cond_b
    iget v0, p1, Laxm;->a:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Laxm;->p:Ljava/lang/Class;

    iput-object v0, p0, Laxm;->p:Ljava/lang/Class;

    :cond_c
    iget v0, p1, Laxm;->a:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Laxm;->t:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Laxm;->t:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Laxm;->u:I

    iget v0, p0, Laxm;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Laxm;->a:I

    :cond_d
    iget v0, p1, Laxm;->a:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p1, Laxm;->u:I

    iput v1, p0, Laxm;->u:I

    iput-object v2, p0, Laxm;->t:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Laxm;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Laxm;->a:I

    :cond_e
    iget v0, p1, Laxm;->a:I

    const v3, 0x8000

    invoke-static {v0, v3}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Laxm;->w:Landroid/content/res/Resources$Theme;

    iput-object v2, p0, Laxm;->w:Landroid/content/res/Resources$Theme;

    :cond_f
    iget v0, p1, Laxm;->a:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Laxm;->m:Z

    iput-boolean v0, p0, Laxm;->m:Z

    :cond_10
    iget v0, p1, Laxm;->a:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Laxm;->l:Z

    iput-boolean v0, p0, Laxm;->l:Z

    :cond_11
    iget v0, p1, Laxm;->a:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Laxm;->o:Ljava/util/Map;

    iget-object v2, p1, Laxm;->o:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Laxm;->q:Z

    iput-boolean v0, p0, Laxm;->q:Z

    :cond_12
    iget v0, p1, Laxm;->a:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Laxm;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p1, Laxm;->z:Z

    iput-boolean v1, p0, Laxm;->z:Z

    :cond_13
    iget-boolean v0, p0, Laxm;->m:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Laxm;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Laxm;->a:I

    iput-boolean v1, p0, Laxm;->l:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    iput v0, p0, Laxm;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxm;->q:Z

    :cond_14
    iget v0, p0, Laxm;->a:I

    iget v1, p1, Laxm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laxm;->a:I

    iget-object v0, p0, Laxm;->n:Lalh;

    iget-object p1, p1, Laxm;->n:Lalh;

    invoke-virtual {v0, p1}, Lalh;->a(Lalh;)V

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_15
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxm;->b(Laxm;)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 1

    iget v0, p0, Laxm;->a:I

    invoke-static {v0, p1}, Laxm;->a(II)Z

    move-result p1

    return p1
.end method

.method public final c()Laxm;
    .locals 3

    sget-object v0, Latx;->a:Latx;

    new-instance v1, Lauf;

    invoke-direct {v1}, Lauf;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Laxm;->a(Latx;Lall;Z)Laxm;

    move-result-object v0

    return-object v0
.end method

.method public final c(Latx;Lall;)Laxm;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Laxm;->a(Latx;Lall;Z)Laxm;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laxm;
    .locals 2

    sget-object v0, Latx;->b:Latx;

    new-instance v1, Latl;

    invoke-direct {v1}, Latl;-><init>()V

    invoke-virtual {p0, v0, v1}, Laxm;->c(Latx;Lall;)Laxm;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laxm;
    .locals 2

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laxm;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Laxm;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Laxm;->l:Z

    iput-boolean v1, p0, Laxm;->m:Z

    const v1, -0x20801

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Laxm;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxm;->q:Z

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0}, Laxm;->e()Laxm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Laxm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laxm;

    iget v0, p1, Laxm;->c:F

    iget v2, p0, Laxm;->c:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Laxm;->s:I

    iget-object v0, p1, Laxm;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Laxm;->g:I

    iget v3, p1, Laxm;->g:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Laxm;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v3}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Laxm;->u:I

    iget-object v2, p1, Laxm;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v0}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Laxm;->h:Z

    iget-boolean v3, p1, Laxm;->h:Z

    if-ne v2, v3, :cond_0

    iget v2, p0, Laxm;->i:I

    iget v3, p1, Laxm;->i:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Laxm;->j:I

    iget v3, p1, Laxm;->j:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Laxm;->l:Z

    iget-boolean v3, p1, Laxm;->l:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Laxm;->m:Z

    iget-boolean v3, p1, Laxm;->m:Z

    if-ne v2, v3, :cond_0

    iget-boolean v2, p1, Laxm;->y:Z

    iget-boolean v2, p1, Laxm;->z:Z

    iget-object v2, p0, Laxm;->d:Lani;

    iget-object v3, p1, Laxm;->d:Lani;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxm;->e:Lajr;

    iget-object v3, p1, Laxm;->e:Lajr;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Laxm;->n:Lalh;

    iget-object v3, p1, Laxm;->n:Lalh;

    invoke-virtual {v2, v3}, Lalh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxm;->o:Ljava/util/Map;

    iget-object v3, p1, Laxm;->o:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxm;->p:Ljava/lang/Class;

    iget-object v3, p1, Laxm;->p:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Laxm;->k:Lald;

    iget-object v3, p1, Laxm;->k:Lald;

    invoke-static {v2, v3}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p1, Laxm;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v0, v0}, Layy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Laxm;
    .locals 1

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxm;->h:Z

    iget v0, p0, Laxm;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Laxm;->a:I

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0}, Laxm;->f()Laxm;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laxm;
    .locals 2

    iget-boolean v0, p0, Laxm;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxm;->r:Z

    iget v0, p0, Laxm;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Laxm;->a:I

    invoke-direct {p0}, Laxm;->a()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laxm;->b()Laxm;

    move-result-object v0

    invoke-virtual {v0}, Laxm;->g()Laxm;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxm;->v:Z

    return-void
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Laxm;->c:F

    invoke-static {v0}, Layy;->a(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Layy;->b(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget v3, p0, Laxm;->g:I

    iget-object v4, p0, Laxm;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v0}, Layy;->b(II)I

    move-result v0

    invoke-static {v4, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Layy;->b(II)I

    move-result v0

    invoke-static {v2, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v3, p0, Laxm;->h:Z

    iget v4, p0, Laxm;->i:I

    iget v5, p0, Laxm;->j:I

    iget-boolean v6, p0, Laxm;->l:Z

    iget-boolean v7, p0, Laxm;->m:Z

    iget-object v8, p0, Laxm;->d:Lani;

    invoke-static {v3, v0}, Layy;->b(II)I

    move-result v0

    invoke-static {v4, v0}, Layy;->b(II)I

    move-result v0

    invoke-static {v5, v0}, Layy;->b(II)I

    move-result v0

    invoke-static {v6, v0}, Layy;->b(II)I

    move-result v0

    invoke-static {v7, v0}, Layy;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Layy;->b(II)I

    move-result v0

    invoke-static {v1, v0}, Layy;->b(II)I

    move-result v0

    invoke-static {v8, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laxm;->e:Lajr;

    invoke-static {v1, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laxm;->n:Lalh;

    invoke-static {v1, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laxm;->o:Ljava/util/Map;

    invoke-static {v1, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laxm;->p:Ljava/lang/Class;

    invoke-static {v1, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Laxm;->k:Lald;

    invoke-static {v1, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v2, v0}, Layy;->a(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Laxm;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laxm;->x:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxm;->x:Z

    invoke-virtual {p0}, Laxm;->h()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
