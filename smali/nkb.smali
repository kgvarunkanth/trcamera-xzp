.class final Lnkb;
.super Ljava/lang/Object;

# interfaces
.implements Lnmb;


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private final b:Lnnu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Warm startup activity onStart"

    aput-object v1, v7, v0

    const-string v1, "Cold startup"

    const-string v2, "Cold startup interactive"

    const-string v3, "Cold startup interactive before onDraw"

    const-string v4, "Warm startup"

    const-string v5, "Warm startup interactive"

    const-string v6, "Warm startup interactive before onDraw"

    invoke-static/range {v1 .. v7}, Logs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Logs;

    return-void
.end method

.method public constructor <init>(Lnlz;Lnza;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnnu;

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjv;

    invoke-virtual {v1}, Lnjv;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lnnu;-><init>(I)V

    iput-object v0, p0, Lnkb;->b:Lnnu;

    sget-object v0, Lowp;->a:Lowp;

    iget-object v1, p0, Lnkb;->b:Lnnu;

    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjv;

    invoke-virtual {p1}, Lnjv;->b()Lnnv;

    iput-object p3, p0, Lnkb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjv;

    invoke-virtual {p1}, Lnjv;->d()Lnza;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnkb;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method
