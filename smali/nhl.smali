.class final Lnhl;
.super Ljava/lang/Object;

# interfaces
.implements Lnjm;
.implements Lnep;
.implements Lnmb;


# static fields
.field public static final a:Lokp;

.field public static final b:J


# instance fields
.field public final c:Lnly;

.field public final d:Landroid/app/Application;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Z

.field public final g:I

.field public final h:Logc;

.field private final i:Lpmr;

.field private final j:Lnet;

.field private final k:Lnnu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/performance/primes/PackageMetricService"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnhl;->a:Lokp;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnhl;->b:J

    return-void
.end method

.method public constructor <init>(Lnlz;Landroid/app/Application;Lpmr;Lnza;Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnnu;->a()Lnnu;

    move-result-object v0

    iput-object v0, p0, Lnhl;->k:Lnnu;

    sget-object v0, Lowp;->a:Lowp;

    iget-object v1, p0, Lnhl;->k:Lnnu;

    invoke-virtual {p1, v0, v1}, Lnlz;->a(Ljava/util/concurrent/Executor;Lnnu;)Lnly;

    move-result-object p1

    iput-object p1, p0, Lnhl;->c:Lnly;

    iput-object p2, p0, Lnhl;->d:Landroid/app/Application;

    iput-object p3, p0, Lnhl;->i:Lpmr;

    invoke-virtual {p4}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnjl;

    invoke-virtual {p1}, Lnjl;->c()Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnis;

    invoke-virtual {p3}, Lnis;->a()Z

    move-result p3

    iput-boolean p3, p0, Lnhl;->f:Z

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnis;

    invoke-virtual {p3}, Lnis;->b()I

    move-result p3

    iput p3, p0, Lnhl;->g:I

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnis;

    invoke-virtual {p1}, Lnis;->c()Logc;

    move-result-object p1

    iput-object p1, p0, Lnhl;->h:Logc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnhl;->f:Z

    const/4 p1, -0x1

    iput p1, p0, Lnhl;->g:I

    invoke-static {}, Logc;->c()Logc;

    move-result-object p1

    iput-object p1, p0, Lnhl;->h:Logc;

    :goto_0
    iput-object p5, p0, Lnhl;->e:Landroid/content/SharedPreferences;

    invoke-static {p2}, Lnet;->a(Landroid/app/Application;)Lnet;

    move-result-object p1

    iput-object p1, p0, Lnhl;->j:Lnet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnhl;->j:Lnet;

    invoke-virtual {v0, p0}, Lnet;->a(Lnes;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lnhl;->j:Lnet;

    invoke-virtual {p1, p0}, Lnet;->b(Lnes;)V

    iget-object p1, p0, Lnhl;->i:Lpmr;

    invoke-interface {p1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxl;

    new-instance v0, Lnhk;

    invoke-direct {v0, p0}, Lnhk;-><init>(Lnhl;)V

    invoke-interface {p1, v0}, Loxl;->a(Ljava/lang/Runnable;)Loxj;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lnhl;->j:Lnet;

    invoke-virtual {v0, p0}, Lnet;->b(Lnes;)V

    return-void
.end method
