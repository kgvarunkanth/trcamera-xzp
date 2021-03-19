.class final Lfnk;
.super Ljava/lang/Object;

# interfaces
.implements Lfra;


# instance fields
.field final synthetic a:Lmlw;

.field final synthetic b:Lfsr;

.field final synthetic c:Lfrw;

.field final synthetic d:Lfri;

.field final synthetic e:Lfrk;

.field final synthetic f:Llrl;

.field final synthetic g:Lfnl;


# direct methods
.method public constructor <init>(Lfnl;Lmlw;Lfsr;Lfrw;Lfri;Lfrk;Llrl;)V
    .locals 0

    iput-object p1, p0, Lfnk;->g:Lfnl;

    iput-object p2, p0, Lfnk;->a:Lmlw;

    iput-object p3, p0, Lfnk;->b:Lfsr;

    iput-object p4, p0, Lfnk;->c:Lfrw;

    iput-object p5, p0, Lfnk;->d:Lfri;

    iput-object p6, p0, Lfnk;->e:Lfrk;

    iput-object p7, p0, Lfnk;->f:Llrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    iget-object v0, p0, Lfnk;->a:Lmlw;

    invoke-interface {v0}, Lmlw;->close()V

    new-instance v0, Lfpi;

    iget-object v1, p0, Lfnk;->b:Lfsr;

    iget-object v1, v1, Lfsr;->e:Lmhd;

    iget-object v2, p0, Lfnk;->c:Lfrw;

    iget-object v2, v2, Lfrw;->a:Lhsb;

    iget-object v3, p0, Lfnk;->d:Lfri;

    invoke-interface {v3}, Lfri;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfnk;->d:Lfri;

    invoke-interface {v4}, Lfri;->c()Loxj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfpi;-><init>(Lmhd;Lhsb;Ljava/lang/Long;Loxj;)V

    iget-object v1, p0, Lfnk;->g:Lfnl;

    iget-object v1, v1, Lfnl;->b:Lfpj;

    invoke-virtual {v1, v0, p1, p2}, Lfpj;->a(Lfpi;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;

    move-result-object p1

    iget-object p2, p0, Lfnk;->e:Lfrk;

    invoke-interface {p2, p1}, Lfrk;->a(Lmlw;)V

    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/YuvImage;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 5

    iget-object v0, p0, Lfnk;->a:Lmlw;

    invoke-interface {v0}, Lmlw;->close()V

    new-instance v0, Lfpi;

    iget-object v1, p0, Lfnk;->b:Lfsr;

    iget-object v1, v1, Lfsr;->e:Lmhd;

    iget-object v2, p0, Lfnk;->c:Lfrw;

    iget-object v2, v2, Lfrw;->a:Lhsb;

    iget-object v3, p0, Lfnk;->d:Lfri;

    invoke-interface {v3}, Lfri;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lfnk;->d:Lfri;

    invoke-interface {v4}, Lfri;->c()Loxj;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lfpi;-><init>(Lmhd;Lhsb;Ljava/lang/Long;Loxj;)V

    iget-object v1, p0, Lfnk;->g:Lfnl;

    iget-object v1, v1, Lfnl;->b:Lfpj;

    invoke-virtual {v1, v0, p1, p2}, Lfpj;->a(Lfpi;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmlw;

    move-result-object p1

    iget-object p2, p0, Lfnk;->e:Lfrk;

    invoke-interface {p2, p1}, Lfrk;->a(Lmlw;)V

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v0, p0, Lfnk;->a:Lmlw;

    invoke-interface {v0}, Lmlw;->close()V

    iget-object v0, p0, Lfnk;->f:Llrl;

    const-string v1, "Couldn\'t retrieve Rgb result from FastMomentsHdr"

    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfnk;->e:Lfrk;

    invoke-interface {v0, p1}, Lfrk;->a(Ljava/lang/Throwable;)V

    return-void
.end method
