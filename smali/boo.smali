.class final synthetic Lboo;
.super Ljava/lang/Object;

# interfaces
.implements Llvv;


# instance fields
.field private final a:Lbop;


# direct methods
.method public constructor <init>(Lbop;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboo;->a:Lbop;

    return-void
.end method


# virtual methods
.method public final a(Llvb;)V
    .locals 3

    iget-object v0, p0, Lboo;->a:Lbop;

    iget-object v1, v0, Lbop;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lbom;

    invoke-direct {v2, v0, p1}, Lbom;-><init>(Lbop;Llvb;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
