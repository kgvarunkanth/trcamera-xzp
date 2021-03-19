.class final synthetic Lgya;
.super Ljava/lang/Object;

# interfaces
.implements Lbkt;


# instance fields
.field private final a:Loxj;

.field private final b:Lnza;

.field private final c:Lnza;

.field private final d:Llim;


# direct methods
.method public constructor <init>(Loxj;Lnza;Lnza;Llim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->a:Loxj;

    iput-object p2, p0, Lgya;->b:Lnza;

    iput-object p3, p0, Lgya;->c:Lnza;

    iput-object p4, p0, Lgya;->d:Llim;

    return-void
.end method


# virtual methods
.method public final S()Loxj;
    .locals 5

    iget-object v0, p0, Lgya;->a:Loxj;

    iget-object v1, p0, Lgya;->b:Lnza;

    iget-object v2, p0, Lgya;->c:Lnza;

    iget-object v3, p0, Lgya;->d:Llim;

    new-instance v4, Lgyd;

    invoke-direct {v4, v1, v2}, Lgyd;-><init>(Lnza;Lnza;)V

    invoke-static {v0, v4, v3}, Lovw;->a(Loxj;Lnyu;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lgye;->a:Lowg;

    sget-object v3, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2, v3}, Love;->a(Loxj;Ljava/lang/Class;Lowg;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    return-object v0
.end method
