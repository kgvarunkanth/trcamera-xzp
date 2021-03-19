.class public final Lhqf;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lijp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PlaceholderMgr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lijp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqf;->b:Landroid/content/Context;

    iput-object p2, p0, Lhqf;->c:Lijp;

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)Latf;
    .locals 3

    new-instance v0, Latf;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lhqf;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Latf;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BJLandroid/net/Uri;)Lhqe;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {p0, p2}, Lhqf;->a(Landroid/graphics/Bitmap;)Latf;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhqf;->c:Lijp;

    invoke-interface {p1, p2, p3, p4, p5}, Lijp;->a(Lavh;JLandroid/net/Uri;)V

    new-instance p1, Lhqe;

    invoke-direct {p1, p5}, Lhqe;-><init>(Landroid/net/Uri;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null argument passed to insertPlaceholder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Llqv;JLandroid/net/Uri;)Lhqe;
    .locals 1

    iget-object v0, p0, Lhqf;->c:Lijp;

    invoke-interface {v0, p1, p2, p3, p4}, Lijp;->a(Llqv;JLandroid/net/Uri;)V

    new-instance p1, Lhqe;

    invoke-direct {p1, p4}, Lhqe;-><init>(Landroid/net/Uri;)V

    return-object p1
.end method

.method public final a(Lhqe;)Lnza;
    .locals 1

    iget-object v0, p0, Lhqf;->c:Lijp;

    iget-object p1, p1, Lhqe;->a:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lijp;->b(Landroid/net/Uri;)Lnza;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lhqe;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p2}, Lhqf;->a(Landroid/graphics/Bitmap;)Latf;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lhqf;->a(Lhqe;Lavh;)V

    return-void
.end method

.method public final a(Lhqe;Lavh;)V
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhqf;->c:Lijp;

    iget-object p1, p1, Lhqe;->a:Landroid/net/Uri;

    invoke-interface {v0, p1, p2}, Lijp;->a(Landroid/net/Uri;Lavh;)V

    return-void
.end method

.method public final b(Lhqe;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhqf;->c:Lijp;

    iget-object p1, p1, Lhqe;->a:Landroid/net/Uri;

    invoke-interface {v0, p1}, Lijp;->a(Landroid/net/Uri;)V

    return-void

    :cond_0
    sget-object p1, Lhqf;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    return-void
.end method
