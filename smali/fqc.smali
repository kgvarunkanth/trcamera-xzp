.class final Lfqc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loxz;

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lfqc;->a:Loxz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfqc;->b:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfqc;->d:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfqc;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lfqc;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfqc;->b:Z

    return-void
.end method
