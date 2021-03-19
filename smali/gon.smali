.class public final Lgon;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lgon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lnpm;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lgon;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnpm;->a(Landroid/content/Context;)V

    new-instance p0, Lnpl;

    const-string v0, "com.google.android.apps.camera"

    invoke-static {v0}, Lnpe;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lnpl;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lnpl;->b()Lnpl;

    move-result-object p0

    const-string v0, "DummyFlag"

    invoke-static {p0, v0, v1}, Lnpm;->a(Lnpl;Ljava/lang/String;Z)Lnpm;

    move-result-object p0

    invoke-virtual {p0}, Lnpm;->c()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Llab;

    invoke-static {p0}, Lkzy;->a(Landroid/content/Context;)Lkom;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "com.google.android.apps.camera#"

    if-nez v2, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v0, v1, p0}, Llab;-><init>(Lkom;Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Llab;->a(Ljava/lang/String;I)Z

    return-void
.end method
