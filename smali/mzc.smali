.class public final Lmzc;
.super Lmzl;


# direct methods
.method public constructor <init>(Lmzd;Lmwp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmzl;-><init>(Lmzd;Lmwp;)V

    return-void
.end method

.method public static a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmzc;
    .locals 2

    new-instance v0, Lmzc;

    new-instance v1, Lmza;

    invoke-direct {v1, p0, p1}, Lmza;-><init>(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-static {p0, v1}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmzc;-><init>(Lmzd;Lmwp;)V

    return-object v0
.end method

.method public static a(Lmzd;Lnea;Lmvp;)Lmzc;
    .locals 3

    new-instance v0, Lmzc;

    invoke-interface {p0}, Lmzd;->e()Lmzc;

    move-result-object v1

    new-instance v2, Lmyy;

    invoke-direct {v2, p1, p2}, Lmyy;-><init>(Lnea;Lmvp;)V

    invoke-virtual {v1, v2}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmzc;-><init>(Lmzd;Lmwp;)V

    return-object v0
.end method

.method public static a(Lnea;)Lmzc;
    .locals 3

    invoke-interface {p0}, Lnea;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbc;

    iget-object v0, v0, Lmzl;->a:Lmzd;

    new-instance v1, Lmzc;

    new-instance v2, Lmyz;

    invoke-direct {v2, p0}, Lmyz;-><init>(Lnea;)V

    invoke-static {v0, v2}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lmzc;-><init>(Lmzd;Lmwp;)V

    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 2

    new-instance v0, Lmyx;

    invoke-direct {v0}, Lmyx;-><init>()V

    invoke-virtual {p0, v0}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object v0

    sget-object v1, Lmvr;->a:Lmvr;

    invoke-interface {v0, v1}, Lmwp;->a(Lmvr;)V

    return-void
.end method
