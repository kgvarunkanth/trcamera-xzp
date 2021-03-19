.class public final Lmqg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpcd;->a()Lpcd;

    move-result-object v0

    sput-object v0, Lmqg;->a:Lpcd;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Lpcd;)Lmqc;
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lmqc;->e:Lmqc;

    invoke-static {v0, p0, p1}, Lpcq;->a(Lpcq;Ljava/nio/ByteBuffer;Lpcd;)Lpcq;

    move-result-object p0

    check-cast p0, Lmqc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    :cond_0
    sget-object p0, Lmqc;->e:Lmqc;

    return-object p0
.end method
