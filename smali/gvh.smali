.class final synthetic Lgvh;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lgvj;


# direct methods
.method public constructor <init>(Lgvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvh;->a:Lgvj;

    return-void
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 5

    iget-object v0, p0, Lgvh;->a:Lgvj;

    iget-object v1, v0, Lgvj;->e:Lljp;

    const/4 v2, 0x1

    new-array v2, v2, [Llqu;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v3, Lljm;

    invoke-direct {v3, v2}, Lljm;-><init>([Llqu;)V

    sget-object v2, Lowp;->a:Lowp;

    new-instance v4, Lljl;

    invoke-direct {v4, v1, v3, v2}, Lljl;-><init>(Lljp;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lgvi;

    invoke-direct {v1, v0, p1}, Lgvi;-><init>(Lgvj;Llvb;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
