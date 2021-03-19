.class final synthetic Lbup;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbva;

.field private final b:Landroid/graphics/PointF;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(Lbva;Landroid/graphics/PointF;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbup;->a:Lbva;

    iput-object p2, p0, Lbup;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbup;->c:Loxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbup;->a:Lbva;

    iget-object v1, p0, Lbup;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lbup;->c:Loxz;

    const-wide/16 v3, 0x7d0

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5}, Lbva;->a(JZ)V

    iget-object v3, v0, Lbva;->c:Lnza;

    invoke-virtual {v3}, Lnza;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liwr;

    invoke-interface {v3, v1}, Liwr;->a(Landroid/graphics/PointF;)Llkl;

    move-result-object v1

    new-instance v3, Lbut;

    invoke-direct {v3, v0}, Lbut;-><init>(Lbva;)V

    invoke-static {v1, v3}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v3

    invoke-virtual {v2, v3}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbva;->g:Lbyv;

    sget-object v4, Lbyu;->e:Lbyu;

    invoke-virtual {v2, v4}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v2

    new-instance v4, Lbuu;

    invoke-direct {v4, v0}, Lbuu;-><init>(Lbva;)V

    sget-object v5, Lowp;->a:Lowp;

    invoke-interface {v3, v4, v5}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v3

    invoke-virtual {v2, v3}, Llik;->a(Llqu;)V

    iget-object v2, v0, Lbva;->g:Lbyv;

    sget-object v3, Lbyu;->e:Lbyu;

    invoke-virtual {v2, v3}, Lbyv;->a(Lbyu;)Llik;

    move-result-object v2

    new-instance v3, Lbuv;

    invoke-direct {v3, v0}, Lbuv;-><init>(Lbva;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-interface {v1, v3, v0}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object v0

    invoke-virtual {v2, v0}, Llik;->a(Llqu;)V

    return-void
.end method
