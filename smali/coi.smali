.class final synthetic Lcoi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom;


# direct methods
.method public constructor <init>(Lcom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoi;->a:Lcom;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lcoi;->a:Lcom;

    iget-object p1, p1, Lcom;->a:Landroid/content/Context;

    invoke-static {}, Lnhu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.primes.action.DEBUG_PRIMES_EVENTS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lnhu;->a:Lokp;

    invoke-virtual {p1}, Lokl;->b()Lold;

    move-result-object p1

    check-cast p1, Lokn;

    const/16 v0, 0x2d9

    const-string v1, "com/google/android/libraries/performance/primes/Primes"

    const-string v2, "startEventDebugActivity"

    const-string v3, "Primes.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lokn;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "PrimesEventActivity not found: primes/debug is not included in the app."

    invoke-interface {p1, v0}, Lokn;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
