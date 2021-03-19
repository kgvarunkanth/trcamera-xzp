.class final Lbqb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbou;

.field public final b:Lnzl;

.field public final c:Lnzt;

.field public final d:Ljava/util/Map;

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lbou;Lnzt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loil;->a()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lbqb;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbqb;->e:J

    iput-wide v0, p0, Lbqb;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lbqb;->g:I

    iput-object p1, p0, Lbqb;->a:Lbou;

    iput-object p2, p0, Lbqb;->c:Lnzt;

    invoke-static {p2}, Lnzl;->a(Lnzt;)Lnzl;

    move-result-object p1

    iput-object p1, p0, Lbqb;->b:Lnzl;

    return-void
.end method
