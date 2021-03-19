.class public final Lmtr;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lolj;


# instance fields
.field private final b:Load;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ReflectionProxyFactory"

    invoke-static {v0}, Lolj;->a(Ljava/lang/String;)Lolj;

    move-result-object v0

    sput-object v0, Lmtr;->a:Lolj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loaa;->a()Loaa;

    move-result-object v0

    sget-object v1, Lobf;->c:Lobf;

    invoke-virtual {v0, v1}, Loaa;->a(Lobf;)V

    new-instance v1, Lodq;

    invoke-direct {v1}, Lodq;-><init>()V

    invoke-virtual {v0, v1}, Loaa;->a(Lodq;)Load;

    move-result-object v0

    iput-object v0, p0, Lmtr;->b:Load;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmtr;->b:Load;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lmtj;

    invoke-direct {v2, p1, v1}, Lmtj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Load;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmto;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lmto;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, p1, Lmto;->a:Ljava/lang/Class;

    aput-object v3, v1, v2

    new-instance v2, Lmtp;

    iget-object p1, p1, Lmto;->b:Logh;

    invoke-direct {v2, p2, p1}, Lmtp;-><init>(Ljava/lang/Object;Logh;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
