.class final Lfpz;
.super Lfpw;


# instance fields
.field final c:J

.field d:Lnza;

.field e:Lnza;

.field final f:F

.field final g:F


# direct methods
.method public constructor <init>(JFF)V
    .locals 1

    invoke-direct {p0}, Lfpw;-><init>()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lfpz;->d:Lnza;

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p0, Lfpz;->e:Lnza;

    iput-wide p1, p0, Lfpz;->c:J

    iput p3, p0, Lfpz;->f:F

    iput p4, p0, Lfpz;->g:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Loip;
    .locals 2

    iget-wide v0, p0, Lfpz;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Loip;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;

    move-result-object v0

    return-object v0
.end method
