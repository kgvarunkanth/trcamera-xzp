.class final Lnfi;
.super Ljava/lang/Object;

# interfaces
.implements Lnhv;


# static fields
.field public static final a:Lokp;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lnip;

.field public final d:Lpmr;

.field public final e:Lpmr;

.field public final f:Lpmr;

.field public final g:Lpmr;

.field public final h:Lpmr;

.field public final i:Lpmr;

.field public final j:Lpmr;

.field private final k:Lnjz;

.field private final l:Lpmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    invoke-static {v0}, Lokp;->a(Ljava/lang/String;)Lokp;

    move-result-object v0

    sput-object v0, Lnfi;->a:Lokp;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnip;Lnjz;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnfi;->b:Ljava/lang/String;

    iput-object p2, p0, Lnfi;->c:Lnip;

    iput-object p3, p0, Lnfi;->k:Lnjz;

    iput-object p4, p0, Lnfi;->d:Lpmr;

    iput-object p5, p0, Lnfi;->e:Lpmr;

    iput-object p6, p0, Lnfi;->f:Lpmr;

    iput-object p7, p0, Lnfi;->g:Lpmr;

    iput-object p8, p0, Lnfi;->l:Lpmr;

    iput-object p9, p0, Lnfi;->h:Lpmr;

    iput-object p10, p0, Lnfi;->i:Lpmr;

    iput-object p11, p0, Lnfi;->j:Lpmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 5

    invoke-virtual {p0}, Lnfi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfi;->f:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfv;

    new-instance v1, Lnfu;

    invoke-direct {v1, v0, p1}, Lnfu;-><init>(Lnfv;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1

    :cond_0
    sget-object v0, Lnfi;->a:Lokp;

    invoke-virtual {v0}, Lokl;->d()Lold;

    move-result-object v0

    check-cast v0, Lokn;

    const/16 v1, 0x20f

    const-string v2, "com/google/android/libraries/performance/primes/ConfiguredPrimesApi"

    const-string v3, "wrapCrashReportingIntoUncaughtExceptionHandler"

    const-string v4, "ConfiguredPrimesApi.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object v1, p0, Lnfi;->b:Ljava/lang/String;

    const-string v2, "%s: Primes crash monitoring is not enabled, yet a UncaughtExceptionHandler withcrash monitoring was requested."

    invoke-interface {v0, v2, v1}, Lokn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method final a()Z
    .locals 1

    iget-object v0, p0, Lnfi;->c:Lnip;

    invoke-virtual {v0}, Lnip;->e()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfi;->c:Lnip;

    invoke-virtual {v0}, Lnip;->e()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnir;

    invoke-virtual {v0}, Lnir;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lnfi;->k:Lnjz;

    invoke-virtual {v0}, Lnjz;->a()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnfi;->l:Lpmr;

    check-cast v0, Lnmr;

    invoke-virtual {v0}, Lnmr;->a()Lnza;

    move-result-object v0

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmk;

    invoke-virtual {v0}, Lnmk;->b()V

    :cond_0
    return-void
.end method
