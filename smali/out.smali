.class public Lout;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static a(Llvb;)V
    .locals 1

    invoke-interface {p0}, Llvb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llvb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llvb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llvr;

    invoke-direct {v0}, Llvr;-><init>()V

    invoke-interface {p0, v0}, Llvb;->a(Lout;)V

    invoke-virtual {v0}, Llvu;->f()V

    :cond_0
    return-void
.end method

.method public static a(Lmbn;Llvv;)V
    .locals 1

    invoke-virtual {p0}, Lmbn;->a()Llvb;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Llvq;

    invoke-direct {v0, p1, p0}, Llvq;-><init>(Llvv;Llvb;)V

    invoke-interface {p0, v0}, Llvb;->a(Lout;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "ENTER_TO_SOCIAL_SHARE_SETTING"

    return-object p0

    :cond_0
    const-string p0, "START_ACTIVITY_FAIL"

    return-object p0

    :cond_1
    const-string p0, "EXIT_SHARE_PANEL"

    return-object p0

    :cond_2
    const-string p0, "NO_TAP_SOCIAL_SHARE_ARROW"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN_REASON"

    return-object p0
.end method

.method public static b(Llvb;)V
    .locals 1

    invoke-interface {p0}, Llvb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llvb;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llvb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llvs;

    invoke-direct {v0}, Llvs;-><init>()V

    invoke-interface {p0, v0}, Llvb;->a(Lout;)V

    invoke-virtual {v0}, Llvu;->f()V

    :cond_0
    return-void
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static c(Llvb;)V
    .locals 1

    invoke-interface {p0}, Llvb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Llvb;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Llvt;

    invoke-direct {v0}, Llvt;-><init>()V

    invoke-interface {p0, v0}, Llvb;->a(Lout;)V

    invoke-virtual {v0}, Llvu;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lmlm;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
