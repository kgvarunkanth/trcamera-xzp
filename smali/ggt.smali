.class final synthetic Lggt;
.super Ljava/lang/Object;

# interfaces
.implements Lfwm;


# static fields
.field static final a:Lfwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggt;

    invoke-direct {v0}, Lggt;-><init>()V

    sput-object v0, Lggt;->a:Lfwm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmlm;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
