.class public final Lnye;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyb;

    invoke-direct {v0}, Lnyb;-><init>()V

    sput-object v0, Lnye;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    return-void
.end method

.method private static a(Lnyd;Lnxy;)Lnxy;
    .locals 4

    iget-object v0, p0, Lnyd;->b:Lnxy;

    if-eq v0, p1, :cond_4

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lnyc;->a()Z

    move-result v1

    iput-boolean v1, p0, Lnyd;->a:Z

    :cond_0
    iget-boolean v1, p0, Lnyd;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lnye;->a(Lnxy;Lnxy;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lnxy;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lnxy;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lnyd;->c:I

    long-to-int v2, v1

    iput v2, p0, Lnyd;->c:I

    :cond_3
    iput-object p1, p0, Lnyd;->b:Lnxy;

    return-object v0

    :cond_4
    return-object p1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lnxy;)V
    .locals 5

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnye;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    iget-object v1, v0, Lnyd;->b:Lnxy;

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    nop

    invoke-interface {v1}, Lnxy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lnxy;->b()Ljava/lang/String;

    move-result-object p0

    const-string v4, "Wrong trace, expected %s but got %s"

    invoke-static {v2, v4, v3, p0}, Lnzd;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1}, Lnxy;->a()Lnxy;

    move-result-object p0

    invoke-static {v0, p0}, Lnye;->a(Lnyd;Lnxy;)Lnxy;

    return-void
.end method

.method private static a(Lnxy;Lnxy;)V
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_0
    invoke-interface {p1}, Lnxy;->a()Lnxy;

    move-result-object v0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lnxy;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnye;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p0}, Lnye;->e(Lnxy;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, Lnye;->d(Lnxy;)V

    :cond_4
    return-void
.end method

.method static b(Lnxy;)Lnxy;
    .locals 1

    sget-object v0, Lnye;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyd;

    invoke-static {v0, p0}, Lnye;->a(Lnyd;Lnxy;)Lnxy;

    move-result-object p0

    return-object p0
.end method

.method static c(Lnxy;)Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lnxy;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    invoke-static {v0}, Lnye;->c(Lnxy;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lnxy;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lnxy;)V
    .locals 1

    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    invoke-static {v0}, Lnye;->d(Lnxy;)V

    :cond_0
    invoke-interface {p0}, Lnxy;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnye;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Lnxy;)V
    .locals 1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnxy;->a()Lnxy;

    move-result-object p0

    invoke-static {p0}, Lnye;->e(Lnxy;)V

    :cond_0
    return-void
.end method
