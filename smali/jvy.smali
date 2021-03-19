.class public final Ljvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljwu;


# instance fields
.field private final a:Lpmr;

.field private final b:Lbdq;

.field private final c:Llkl;

.field private final d:Llim;


# direct methods
.method public constructor <init>(Lpmr;Lbdq;Lhsz;Llim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvy;->a:Lpmr;

    iput-object p2, p0, Ljvy;->b:Lbdq;

    sget-object p1, Lhso;->o:Lhtg;

    invoke-interface {p3, p1}, Lhsz;->b(Lhsm;)Llkl;

    move-result-object p1

    iput-object p1, p0, Ljvy;->c:Llkl;

    iput-object p4, p0, Ljvy;->d:Llim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljvy;->a:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtl;

    iget-object v0, v0, Ljtl;->c:Lkaj;

    const v1, 0x7f0b00e8

    invoke-virtual {v0, v1}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Ljvy;->b:Lbdq;

    invoke-interface {v1}, Lbdq;->f()Llik;

    move-result-object v1

    iget-object v2, p0, Ljvy;->c:Llkl;

    new-instance v3, Ljvx;

    invoke-direct {v3, v0}, Ljvx;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Ljvy;->d:Llim;

    invoke-interface {v2, v3, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v1, v0}, Llik;->a(Llqu;)V

    return-void
.end method
