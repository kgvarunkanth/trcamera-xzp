.class final synthetic Lgjp;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lgjr;

.field private final b:Llve;


# direct methods
.method public constructor <init>(Lgjr;Llve;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjp;->a:Lgjr;

    iput-object p2, p0, Lgjp;->b:Llve;

    return-void
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 4

    iget-object v0, p0, Lgjp;->a:Lgjr;

    iget-object v1, p0, Lgjp;->b:Llve;

    iget-object v2, v0, Lgjr;->c:Lgjt;

    iget-object v2, v2, Lgjt;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lgjq;

    invoke-direct {v3, v0, v1, p1}, Lgjq;-><init>(Lgjr;Llve;Llvb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
