.class public final Lajq;
.super Landroid/content/ContextWrapper;


# static fields
.field static final a:Lakd;


# instance fields
.field public final b:Laom;

.field public final c:Lajx;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public final f:Lanp;

.field public final g:I

.field private h:Laxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakd;

    invoke-direct {v0}, Lakd;-><init>()V

    sput-object v0, Lajq;->a:Lakd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laom;Lajx;Ljava/util/Map;Ljava/util/List;Lanp;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lajq;->b:Laom;

    iput-object p3, p0, Lajq;->c:Lajx;

    iput-object p5, p0, Lajq;->d:Ljava/util/List;

    iput-object p4, p0, Lajq;->e:Ljava/util/Map;

    iput-object p6, p0, Lajq;->f:Lanp;

    const/4 p1, 0x4

    iput p1, p0, Lajq;->g:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Laxq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajq;->h:Laxq;

    if-nez v0, :cond_0

    new-instance v0, Laxq;

    invoke-direct {v0}, Laxq;-><init>()V

    invoke-virtual {v0}, Laxm;->h()V

    iput-object v0, p0, Lajq;->h:Laxq;

    :cond_0
    iget-object v0, p0, Lajq;->h:Laxq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
