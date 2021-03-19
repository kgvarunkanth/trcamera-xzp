.class public final Lpmi;
.super Ljava/lang/Object;

# interfaces
.implements Lpmh;


# static fields
.field public static final a:Lnpm;

.field public static final b:Lnpm;

.field public static final c:Lnpm;

.field public static final d:Lnpm;

.field public static final e:Lnpm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnpl;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lnpl;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lnpl;->a()Lnpl;

    move-result-object v0

    invoke-virtual {v0}, Lnpl;->b()Lnpl;

    move-result-object v0

    const-string v1, "Primes__enable_battery_logging"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v1

    sput-object v1, Lpmi;->a:Lnpm;

    const-string v1, "Primes__enable_crash_logging"

    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v1

    sput-object v1, Lpmi;->b:Lnpm;

    const-string v1, "Primes__enable_memory_logging"

    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v1

    sput-object v1, Lpmi;->c:Lnpm;

    const-string v1, "Primes__enable_package_metrics_logging"

    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v1

    sput-object v1, Lpmi;->d:Lnpm;

    const-string v1, "Primes__enable_timer_logging"

    invoke-static {v0, v1, v2}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object v0

    sput-object v0, Lpmi;->e:Lnpm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lpmi;->a:Lnpm;

    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lpmi;->b:Lnpm;

    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lpmi;->c:Lnpm;

    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lpmi;->d:Lnpm;

    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lpmi;->e:Lnpm;

    invoke-virtual {v0}, Lnpm;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
