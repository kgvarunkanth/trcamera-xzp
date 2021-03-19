.class public final Ldcy;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llqv;

.field public static final aIR:Llqv;

.field public static final b:Llqv;

.field public static final bIR:Llqv;

.field public static final c:Llqv;

.field public static final d:Llqv;

.field public static final e:Llqv;

.field public static final f:Llqv;

.field public static final g:Llqv;

.field public static final h:Llqv;

.field public static final i:J

.field public static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x280

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ldcy;->aIR:Llqv;

    const/16 v0, 0x280

    const/16 v1, 0x168

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ldcy;->bIR:Llqv;

    const/16 v0, 0x500

    const/16 v1, 0x3c0

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ldcy;->a:Llqv;

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ldcy;->b:Llqv;

    const/16 v0, 0x800

    const/16 v1, 0x600

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ldcy;->c:Llqv;

    const/16 v0, 0x780

    const/16 v1, 0x438

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ldcy;->d:Llqv;

    const/16 v0, 0xfc0

    const/16 v1, 0xbd0

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v1

    sput-object v1, Ldcy;->e:Llqv;

    const/16 v1, 0x8dc

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ldcy;->f:Llqv;

    const/16 v0, 0x1000

    const/16 v1, 0x870

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ldcy;->g:Llqv;

    const/16 v0, 0xf00

    invoke-static {v0, v1}, Llqv;->a(II)Llqv;

    move-result-object v0

    sput-object v0, Ldcy;->h:Llqv;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x1e

    div-long/2addr v0, v4

    sput-wide v0, Ldcy;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long/2addr v0, v4

    sput-wide v0, Ldcy;->j:J

    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "width"

    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    mul-int v0, v0, p0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    return v0
.end method
