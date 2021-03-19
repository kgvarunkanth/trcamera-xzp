.class final Lcua;
.super Ljava/lang/Object;

# interfaces
.implements Lcuq;


# static fields
.field public static volatile a:I


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcty;

.field public final e:J

.field private final f:Lfyy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcua;->a:I

    return-void
.end method

.method public constructor <init>(Lfyy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcua;->f:Lfyy;

    iput-object p2, p0, Lcua;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcua;->c:Ljava/util/concurrent/Executor;

    new-instance p1, Lcty;

    invoke-direct {p1}, Lcty;-><init>()V

    iput-object p1, p0, Lcua;->d:Lcty;

    const/4 p1, 0x1

    sput p1, Lcua;->a:I

    if-eqz p4, :cond_0

    sget p1, Lcua;->a:I

    or-int/lit8 p1, p1, 0x2

    sput p1, Lcua;->a:I

    :cond_0
    sget p1, Lcua;->a:I

    invoke-static {p1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->createHandle(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcua;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lhfc;)Loxj;
    .locals 2

    iget-object v0, p0, Lcua;->f:Lfyy;

    new-instance v1, Lctw;

    invoke-direct {v1, p0, p1}, Lctw;-><init>(Lcua;Lhfc;)V

    invoke-virtual {v0, v1}, Lfyy;->a(Lfyv;)Loxj;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    iget-wide v0, p0, Lcua;->e:J

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceBeautificationNative;->releaseHandle(J)V

    return-void
.end method
