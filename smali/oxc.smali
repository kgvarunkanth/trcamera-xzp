.class public final Loxc;
.super Ljava/lang/Object;


# instance fields
.field private final a:Z

.field private final b:Logc;


# direct methods
.method public constructor <init>(ZLogc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loxc;->a:Z

    iput-object p2, p0, Loxc;->b:Logc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;
    .locals 3

    new-instance v0, Lowo;

    iget-object v1, p0, Loxc;->b:Logc;

    iget-boolean v2, p0, Loxc;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lowo;-><init>(Loft;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public final a(Lowf;Ljava/util/concurrent/Executor;)Loxj;
    .locals 3

    new-instance v0, Lowo;

    iget-object v1, p0, Loxc;->b:Logc;

    iget-boolean v2, p0, Loxc;->a:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lowo;-><init>(Loft;ZLjava/util/concurrent/Executor;Lowf;)V

    return-object v0
.end method
