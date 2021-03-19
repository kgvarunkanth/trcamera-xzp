.class public abstract Llvn;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Llvm;
    .locals 4

    new-instance v0, Llvm;

    invoke-direct {v0}, Llvm;-><init>()V

    sget-object v1, Llvw;->a:Llvw;

    invoke-virtual {v0, v1}, Llvm;->a(Llvw;)V

    new-instance v1, Llvz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Llvz;-><init>(I)V

    iput-object v1, v0, Llvm;->a:Llvz;

    new-instance v1, Llvz;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Llvz;-><init>(I)V

    iput-object v1, v0, Llvm;->b:Llvz;

    new-instance v1, Llvz;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Llvz;-><init>(I)V

    iput-object v1, v0, Llvm;->c:Llvz;

    new-instance v1, Llvz;

    invoke-direct {v1, v2}, Llvz;-><init>(I)V

    iput-object v1, v0, Llvm;->d:Llvz;

    new-instance v1, Llvz;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Llvz;-><init>(I)V

    invoke-virtual {v0, v1}, Llvm;->a(Llvz;)V

    sget-object v1, Llvj;->a:Loux;

    invoke-virtual {v0, v1}, Llvm;->a(Loux;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmgy;
.end method

.method public abstract b()Llvw;
.end method

.method public abstract c()Llvz;
.end method

.method public abstract d()Llvz;
.end method

.method public abstract e()Llvz;
.end method

.method public abstract f()Llvz;
.end method

.method public abstract g()Llvz;
.end method

.method public abstract h()Logc;
.end method

.method public abstract i()Logs;
.end method

.method public abstract j()Lltu;
.end method

.method public abstract k()Loux;
.end method
