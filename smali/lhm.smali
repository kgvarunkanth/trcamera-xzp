.class public final Llhm;
.super Llfx;


# instance fields
.field public a:Lkqs;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Llfx;-><init>()V

    invoke-static {p1}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Llhm;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Lkqs;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkqs;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Lled;)V
    .locals 0

    return-void
.end method

.method public final a(Llgi;)V
    .locals 2

    iget-object v0, p0, Llhm;->a:Lkqs;

    if-eqz v0, :cond_0

    new-instance v1, Llhl;

    invoke-direct {v1, p1}, Llhl;-><init>(Llgi;)V

    invoke-virtual {v0, v1}, Lkqs;->a(Lkqr;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llhm;->a(Lkqs;)V

    invoke-static {v0}, Llhm;->a(Lkqs;)V

    invoke-static {v0}, Llhm;->a(Lkqs;)V

    iget-object v1, p0, Llhm;->a:Lkqs;

    invoke-static {v1}, Llhm;->a(Lkqs;)V

    iput-object v0, p0, Llhm;->a:Lkqs;

    invoke-static {v0}, Llhm;->a(Lkqs;)V

    invoke-static {v0}, Llhm;->a(Lkqs;)V

    invoke-static {v0}, Llhm;->a(Lkqs;)V

    invoke-static {v0}, Llhm;->a(Lkqs;)V

    return-void
.end method
