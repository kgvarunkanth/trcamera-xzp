.class public final Lfdu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lexo;

.field public final b:Ldky;

.field public final c:Ljava/util/Map;

.field public final d:Lfdo;

.field private final e:Lnza;


# direct methods
.method public constructor <init>(Lnza;Lfdo;Lexo;Ldky;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfdu;->c:Ljava/util/Map;

    iput-object p1, p0, Lfdu;->e:Lnza;

    iput-object p4, p0, Lfdu;->b:Ldky;

    iput-object p2, p0, Lfdu;->d:Lfdo;

    iput-object p3, p0, Lfdu;->a:Lexo;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLandroid/net/Uri;)Lfdt;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdu;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "Current session exists; didn\'t clear last one?"

    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfdu;->e:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    const-string v2, "Trying to create a tone map session with no microvideo API"

    invoke-static {v0, v2}, Lnzd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lfdu;->b:Ldky;

    invoke-virtual {v0, p3}, Ldky;->a(Landroid/net/Uri;)Ldkw;

    move-result-object v0

    new-instance v2, Lfdr;

    invoke-direct {v2, p0, p1, p2, p3}, Lfdr;-><init>(Lfdu;JLandroid/net/Uri;)V

    new-instance p1, Lfdt;

    invoke-direct {p1, p0, v2}, Lfdt;-><init>(Lfdu;Llqu;)V

    invoke-virtual {v0, p1}, Ldkw;->a(Ldjg;)V

    invoke-virtual {v0, p1}, Ldkw;->a(Ldjh;)V

    invoke-virtual {v0, p1}, Ldkw;->a(Ldjr;)V

    iget-object p2, p0, Lfdu;->c:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
