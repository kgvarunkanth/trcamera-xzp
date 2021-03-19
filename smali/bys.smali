.class public final Lbys;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljdh;

.field public final c:Lkdr;

.field public final d:Llim;

.field public final e:Lnzl;

.field public final f:Ljava/util/Timer;

.field public final g:Ljava/util/TimerTask;

.field public h:I

.field private final i:Ljava/util/Map;

.field private j:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecTime"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbys;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljdh;Lkdr;Llim;Lnzl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lbys;->f:Ljava/util/Timer;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbys;->i:Ljava/util/Map;

    new-instance v0, Lbyr;

    invoke-direct {v0, p0}, Lbyr;-><init>(Lbys;)V

    iput-object v0, p0, Lbys;->g:Ljava/util/TimerTask;

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v0, p0, Lbys;->j:Lj$/time/Duration;

    const/4 v0, -0x1

    iput v0, p0, Lbys;->h:I

    iput-object p1, p0, Lbys;->b:Ljdh;

    iput-object p2, p0, Lbys;->c:Lkdr;

    iput-object p3, p0, Lbys;->d:Llim;

    iput-object p4, p0, Lbys;->e:Lnzl;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget v0, p0, Lbys;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lbys;->c(I)V

    :cond_0
    iput p1, p0, Lbys;->h:I

    return-void
.end method

.method public final b(I)J
    .locals 3

    iget-object v0, p0, Lbys;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "Pending video not exist: $d"

    invoke-static {v0, v2, p1}, Lnzd;->b(ZLjava/lang/String;I)V

    iget-object p1, p0, Lbys;->i:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lbys;->e:Lnzl;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lnzl;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object v1, p0, Lbys;->i:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lbys;->j:Lj$/time/Duration;

    invoke-virtual {v0, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lbys;->j:Lj$/time/Duration;

    return-void
.end method
