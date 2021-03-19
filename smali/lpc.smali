.class final synthetic Llpc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llpf;

.field private final b:Lmfz;


# direct methods
.method public constructor <init>(Llpf;Lmfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llpc;->a:Llpf;

    iput-object p2, p0, Llpc;->b:Lmfz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Llpc;->a:Llpf;

    iget-object v1, p0, Llpc;->b:Lmfz;

    :try_start_0
    invoke-virtual {v1}, Lmfz;->c()V

    invoke-virtual {v1}, Lmfz;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MediaMuxerMul"

    const-string v3, "Failed to stop previous media muxer"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Llpf;->j:Llou;

    sget-object v1, Llon;->f:Llon;

    invoke-virtual {v0, v1}, Llou;->a(Llon;)V

    return-void
.end method
