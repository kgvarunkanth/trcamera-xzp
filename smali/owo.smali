.class final Lowo;
.super Lowa;


# static fields
.field public static final synthetic f:I


# instance fields
.field public c:Lown;


# direct methods
.method public constructor <init>(Loft;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lowa;-><init>(Loft;ZZ)V

    new-instance p1, Lowm;

    invoke-direct {p1, p0, p4, p3}, Lowm;-><init>(Lowo;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lowo;->c:Lown;

    invoke-virtual {p0}, Lowa;->f()V

    return-void
.end method

.method public constructor <init>(Loft;ZLjava/util/concurrent/Executor;Lowf;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lowa;-><init>(Loft;ZZ)V

    new-instance p1, Lowl;

    invoke-direct {p1, p0, p4, p3}, Lowl;-><init>(Lowo;Lowf;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lowo;->c:Lown;

    invoke-virtual {p0}, Lowa;->f()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lovz;)V
    .locals 1

    invoke-super {p0, p1}, Lowa;->a(Lovz;)V

    sget-object v0, Lovz;->a:Lovz;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lowo;->c:Lown;

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lowo;->c:Lown;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loxi;->e()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lowo;->c:Lown;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lown;->d()V

    :cond_0
    return-void
.end method
