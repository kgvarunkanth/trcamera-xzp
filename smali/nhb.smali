.class public final Lnhb;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lmnt;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Lnzm;

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/MetricStamper"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnhb;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lmnt;Lnzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhb;->b:Ljava/lang/String;

    iput-object p2, p0, Lnhb;->c:Ljava/lang/String;

    iput-object p3, p0, Lnhb;->d:Ljava/lang/String;

    iput p4, p0, Lnhb;->i:I

    iput-object p5, p0, Lnhb;->g:Ljava/lang/Long;

    iput-object p6, p0, Lnhb;->e:Lmnt;

    invoke-virtual {p6}, Lmnt;->a()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getTotalSpace()J

    move-result-wide p1

    const-wide/16 p3, 0x400

    div-long/2addr p1, p3

    iput-wide p1, p0, Lnhb;->f:J

    iput-object p7, p0, Lnhb;->h:Lnzm;

    return-void
.end method
