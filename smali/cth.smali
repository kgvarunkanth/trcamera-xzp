.class public final Lcth;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Lmnd;

.field public final e:[[I

.field public f:J

.field public g:I

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceAnnouncer"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcth;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lmnd;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    iput-object v1, p0, Lcth;->e:[[I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcth;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lcth;->g:I

    iput-boolean v3, p0, Lcth;->h:Z

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcth;->b:Landroid/content/Context;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcth;->c:Landroid/view/View;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcth;->d:Lmnd;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130369
        0x7f130368
        0x7f13036a
    .end array-data

    :array_1
    .array-data 4
        0x7f1301cc
        0x7f1300b5
        0x7f130300
    .end array-data

    :array_2
    .array-data 4
        0x7f13007b
        0x7f13007a
        0x7f13007c
    .end array-data
.end method

.method public static final a(III)I
    .locals 0

    if-eqz p1, :cond_1

    mul-int p0, p0, p2

    div-int/2addr p0, p1

    if-ne p0, p2, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcth;->h:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcth;->h:Z

    return-void
.end method
