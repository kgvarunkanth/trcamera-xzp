.class final synthetic Lhxn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llvk;

.field private final b:Lnza;

.field private final c:Lhxi;

.field private final d:Llik;

.field private final e:Lpmr;

.field private final f:Lfnn;


# direct methods
.method public constructor <init>(Llvk;Lnza;Lhxi;Llik;Lpmr;Lfnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxn;->a:Llvk;

    iput-object p2, p0, Lhxn;->b:Lnza;

    iput-object p3, p0, Lhxn;->c:Lhxi;

    iput-object p4, p0, Lhxn;->d:Llik;

    iput-object p5, p0, Lhxn;->e:Lpmr;

    iput-object p6, p0, Lhxn;->f:Lfnn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhxn;->a:Llvk;

    iget-object v1, p0, Lhxn;->b:Lnza;

    iget-object v2, p0, Lhxn;->c:Lhxi;

    iget-object v3, p0, Lhxn;->d:Llik;

    iget-object v4, p0, Lhxn;->e:Lpmr;

    iget-object v5, p0, Lhxn;->f:Lfnn;

    sget-object v6, Lhxr;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llwd;

    invoke-interface {v0, v6}, Llvk;->b(Llwd;)Llze;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v0, v6, v7}, Llvk;->a(Llze;I)Llvd;

    move-result-object v0

    new-instance v6, Lhxo;

    invoke-direct {v6, v2, v1}, Lhxo;-><init>(Lhxi;Lnza;)V

    invoke-interface {v0, v6}, Llvd;->a(Llvc;)V

    invoke-virtual {v3, v0}, Llik;->a(Llqu;)V

    new-instance v0, Lhxp;

    invoke-direct {v0, v2}, Lhxp;-><init>(Lhxi;)V

    invoke-virtual {v3, v0}, Llik;->a(Llqu;)V

    new-instance v0, Lhxq;

    invoke-direct {v0, v4}, Lhxq;-><init>(Lpmr;)V

    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhxi;->a(Lnza;)V

    invoke-static {v5}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhxi;->b(Lnza;)V

    return-void
.end method
