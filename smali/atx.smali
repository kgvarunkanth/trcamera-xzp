.class public abstract Latx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Latx;

.field public static final b:Latx;

.field public static final c:Latx;

.field public static final d:Latx;

.field public static final e:Latx;

.field public static final f:Lalg;

.field static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latv;

    invoke-direct {v0}, Latv;-><init>()V

    sput-object v0, Latx;->a:Latx;

    new-instance v0, Latt;

    invoke-direct {v0}, Latt;-><init>()V

    sput-object v0, Latx;->b:Latx;

    new-instance v0, Latu;

    invoke-direct {v0}, Latu;-><init>()V

    sput-object v0, Latx;->c:Latx;

    new-instance v0, Latw;

    invoke-direct {v0}, Latw;-><init>()V

    sput-object v0, Latx;->d:Latx;

    sget-object v0, Latx;->c:Latx;

    sput-object v0, Latx;->e:Latx;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lalg;->a(Ljava/lang/String;Ljava/lang/Object;)Lalg;

    move-result-object v0

    sput-object v0, Latx;->f:Lalg;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Latx;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)I
.end method
