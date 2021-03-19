.class public final Lmqf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field final synthetic a:Lpcd;

.field final synthetic b:Lmpu;


# direct methods
.method public constructor <init>(Lpcd;Lmpu;)V
    .locals 0

    iput-object p1, p0, Lmqf;->a:Lpcd;

    iput-object p2, p0, Lmqf;->b:Lmpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lmpt;->d()Lmps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmps;->a(Ljava/util/List;)V

    iget-object p1, p0, Lmqf;->a:Lpcd;

    invoke-static {p2, p1}, Lmqg;->a(Ljava/nio/ByteBuffer;Lpcd;)Lmqc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmps;->a(Lmqc;)V

    sget-object p1, Lmpv;->b:Lmpv;

    invoke-virtual {v0, p1}, Lmps;->a(Lmpv;)V

    iget-object p1, p0, Lmqf;->b:Lmpu;

    invoke-virtual {v0}, Lmps;->a()Lmpt;

    move-result-object p2

    invoke-interface {p1, p2}, Lmpu;->a(Lmpt;)V

    return-void
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-static {}, Lmpt;->d()Lmps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmps;->a(Ljava/util/List;)V

    iget-object p1, p0, Lmqf;->a:Lpcd;

    invoke-static {p2, p1}, Lmqg;->a(Ljava/nio/ByteBuffer;Lpcd;)Lmqc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmps;->a(Lmqc;)V

    iget-object p1, p0, Lmqf;->a:Lpcd;

    :try_start_0
    sget-object p2, Lmpv;->b:Lmpv;

    invoke-static {p2, p3, p1}, Lpcq;->a(Lpcq;Ljava/nio/ByteBuffer;Lpcd;)Lpcq;

    move-result-object p1

    check-cast p1, Lmpv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p1, Lmpv;->b:Lmpv;

    :goto_0
    invoke-virtual {v0, p1}, Lmps;->a(Lmpv;)V

    iget-object p1, p0, Lmqf;->b:Lmpu;

    invoke-virtual {v0}, Lmps;->a()Lmpt;

    move-result-object p2

    invoke-interface {p1, p2}, Lmpu;->a(Lmpt;)V

    return-void
.end method
