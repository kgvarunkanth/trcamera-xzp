.class public final Ldik;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lpmr;

.field private final b:Llrw;

.field private final c:Lnza;

.field private final d:Lnza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpmr;Llrw;Lnza;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldik;->a:Lpmr;

    iput-object p2, p0, Ldik;->b:Llrw;

    iput-object p3, p0, Ldik;->c:Lnza;

    iput-object p4, p0, Ldik;->d:Lnza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldik;->b:Llrw;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldik;->b:Llrw;

    const-string v1, "gcamdeps"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    invoke-static {}, Ldvh;->a()V

    iget-object v0, p0, Ldik;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Ldik;->b:Llrw;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldik;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldik;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-object v0, p0, Ldik;->c:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldik;->d:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldik;->c:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    invoke-interface {v0}, Lhix;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldik;->b:Llrw;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldik;->d:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    invoke-interface {v0}, Lhci;->a()V

    iget-object v0, p0, Ldik;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    :cond_0
    iget-object v0, p0, Ldik;->b:Llrw;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldik;->c:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhix;

    invoke-interface {v0}, Lhix;->c()V

    iget-object v0, p0, Ldik;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    :cond_1
    iget-object v0, p0, Ldik;->b:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    return-void
.end method
