.class public final Lgwt;
.super Loux;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llka;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActiveCameraMonitor"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgwt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llka;)V
    .locals 0

    invoke-direct {p0}, Loux;-><init>()V

    iput-object p1, p0, Lgwt;->b:Llka;

    const-string p1, "ActiveCamera"

    invoke-static {p1}, Llje;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lgwt;->c:Ljava/util/concurrent/Executor;

    const/4 p1, 0x2

    invoke-static {p1}, Loil;->a(I)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lgwt;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 2

    invoke-interface {p1}, Lmlm;->getFalseLogicalMultiCamera()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgwt;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgwt;->b:Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgwt;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lgws;

    invoke-direct {v1, p0, v0}, Lgws;-><init>(Lgwt;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
