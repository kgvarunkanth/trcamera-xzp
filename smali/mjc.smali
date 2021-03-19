.class abstract Lmjc;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Lmjg;Lpmr;)Lmjc;
    .locals 0

    array-length p0, p0

    if-nez p0, :cond_0

    new-instance p0, Lmjb;

    invoke-direct {p0, p1}, Lmjb;-><init>(Lpmr;)V

    return-object p0

    :cond_0
    new-instance p0, Lmja;

    invoke-direct {p0, p1}, Lmja;-><init>(Lpmr;)V

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lmjh;)V
.end method

.method public abstract a(Lmkc;Lmjp;)V
.end method
