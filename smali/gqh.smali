.class final synthetic Lgqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llkl;

.field private final b:Llka;


# direct methods
.method public constructor <init>(Llkl;Llka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqh;->a:Llkl;

    iput-object p2, p0, Lgqh;->b:Llka;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgqh;->a:Llkl;

    iget-object v1, p0, Lgqh;->b:Llka;

    new-instance v2, Lgqi;

    invoke-direct {v2, v1}, Lgqi;-><init>(Llka;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-interface {v0, v2, v1}, Llkl;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    return-void
.end method
