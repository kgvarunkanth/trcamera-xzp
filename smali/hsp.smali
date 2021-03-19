.class final synthetic Lhsp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Lhss;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lcgs;


# direct methods
.method public constructor <init>(Lhss;Landroid/content/SharedPreferences;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsp;->a:Lhss;

    iput-object p2, p0, Lhsp;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lhsp;->c:Lcgs;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lhsp;->a:Lhss;

    iget-object v0, p0, Lhsp;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lhsp;->c:Lcgs;

    iget-object p1, p1, Lhss;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsr;

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lhsr;->b()Llle;

    move-result-object v0

    invoke-virtual {p1}, Lhsr;->a()Lhsm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lhsm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llle;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lhsr;->b()Llle;

    move-result-object p2

    invoke-virtual {p1}, Lhsr;->a()Lhsm;

    move-result-object p1

    iget-object p1, p1, Lhsm;->b:Lhsl;

    invoke-interface {p1, v1}, Lhsl;->a(Lcgs;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Llle;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
