.class final synthetic Lnmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnmv;


# direct methods
.method public constructor <init>(Lnmv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnmu;->a:Lnmv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lnmu;->a:Lnmv;

    iget-object v1, v0, Lnmv;->a:Lnmw;

    iget-object v1, v1, Lnmw;->b:Lnmy;

    iget-wide v1, v1, Lnmy;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lnmv;->a:Lnmw;

    iget-object v1, v1, Lnmw;->b:Lnmy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lnmy;->g:J

    iget-object v0, v0, Lnmv;->a:Lnmw;

    iget-object v0, v0, Lnmw;->b:Lnmy;

    iget-object v0, v0, Lnmy;->j:Lnmx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnmx;->d:Z

    :cond_0
    return-void
.end method
