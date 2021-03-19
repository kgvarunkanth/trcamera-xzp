.class public abstract Lhwd;
.super Ljava/lang/Object;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsUpgrader"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhwd;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwd;->a:Ljava/lang/String;

    iput p2, p0, Lhwd;->c:I

    return-void
.end method

.method protected static final a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lhwd;->b:Ljava/lang/String;

    const-string v3, "error reading old value, removing and returning default"

    invoke-static {v2, v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method


# virtual methods
.method protected a(Lhsu;)I
    .locals 2

    iget-object v0, p0, Lhwd;->a:Ljava/lang/String;

    iget v1, p0, Lhwd;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhsu;->a(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method protected abstract a(Lhsu;I)V
.end method

.method public final b(Lhsu;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lhwd;->a(Lhsu;)I

    move-result v0

    iget v1, p0, Lhwd;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lhwd;->a(Lhsu;I)V

    :goto_0
    iget-object v0, p0, Lhwd;->a:Ljava/lang/String;

    iget v1, p0, Lhwd;->c:I

    invoke-virtual {p1, v0, v1}, Lhsu;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Lhwd;->b:Ljava/lang/String;

    const-string v1, "exception during upgrade"

    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
