.class public final Lnaf;
.super Lmzl;


# direct methods
.method private constructor <init>(Lmzd;Lmwp;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmzl;-><init>(Lmzd;Lmwp;)V

    return-void
.end method

.method public static a(Lmzd;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lnaf;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lmvp;

    move-result-object v0

    invoke-static {p0, v0}, Lnaf;->a(Lmzd;Lmvp;)Lnaf;

    move-result-object p0

    new-instance v0, Lmyu;

    invoke-direct {v0, p1}, Lmyu;-><init>(Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    invoke-virtual {p0, v0}, Lmzl;->a(Lmve;)Lmwp;

    move-result-object p1

    sget-object v0, Lmvr;->a:Lmvr;

    invoke-interface {p1, v0}, Lmwp;->a(Lmvr;)V

    return-object p0
.end method

.method public static a(Lmzd;Lmvp;)Lnaf;
    .locals 2

    new-instance v0, Lmyp;

    invoke-direct {v0, p1}, Lmyp;-><init>(Lmvp;)V

    new-instance p1, Lnaf;

    new-instance v1, Lnae;

    invoke-direct {v1, p0, v0}, Lnae;-><init>(Lmzd;Lmyp;)V

    invoke-static {p0, v1}, Lmzl;->a(Lmzd;Ljava/util/concurrent/Callable;)Lmwp;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lnaf;-><init>(Lmzd;Lmwp;)V

    return-object p1
.end method


# virtual methods
.method public final b()Lmyo;
    .locals 1

    invoke-virtual {p0}, Lmzl;->d()Lnau;

    move-result-object v0

    check-cast v0, Lnay;

    iget-object v0, v0, Lnay;->g:Lmyo;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Lnaf;->b()Lmyo;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "[layout="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
