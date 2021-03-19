.class public final Lgbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/List;

.field public final c:Lgbp;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbt;->a:Ljava/util/Set;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgbt;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgbt;->d:Ljava/util/List;

    iput-object p2, p0, Lgbt;->c:Lgbp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lgbt;->b:Ljava/util/List;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v0

    iget-object v1, p0, Lgbt;->d:Ljava/util/List;

    invoke-static {v1}, Loxt;->a(Ljava/lang/Iterable;)Loxj;

    move-result-object v1

    new-instance v2, Lgbr;

    invoke-direct {v2, p0}, Lgbr;-><init>(Lgbt;)V

    invoke-static {v0, v1, v2}, Lojz;->a(Loxj;Loxj;Llql;)Loxj;

    move-result-object v0

    new-instance v1, Lgbq;

    invoke-direct {v1, p0}, Lgbq;-><init>(Lgbt;)V

    sget-object v2, Lowp;->a:Lowp;

    invoke-static {v0, v1, v2}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method
