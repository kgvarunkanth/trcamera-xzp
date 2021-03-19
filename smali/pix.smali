.class public final Lpix;
.super Ljava/lang/Object;

# interfaces
.implements Lpja;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpix;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpix;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lpju;)Looo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Lpjr;
    .locals 1

    invoke-static {}, Lpii;->a()Lpjr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lpjr;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpii;->a(Lpjr;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lpii;->c()Z

    move-result p1

    return p1
.end method

.method public final b()Lpjs;
    .locals 1

    invoke-static {}, Lpii;->b()Lpjs;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpix;->a:Landroid/content/Context;

    invoke-static {v0}, Lpiz;->a(Landroid/content/Context;)Lpjs;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c()Lpjt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
