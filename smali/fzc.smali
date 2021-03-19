.class final Lfzc;
.super Ljava/lang/Object;

# interfaces
.implements Lgda;


# instance fields
.field final synthetic a:Lfzd;

.field private final b:Lgda;


# direct methods
.method public constructor <init>(Lfzd;Lgda;)V
    .locals 0

    iput-object p1, p0, Lfzc;->a:Lfzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfzc;->b:Lgda;

    return-void
.end method


# virtual methods
.method public final a(Lmlw;Loxj;)V
    .locals 2

    iget-object v0, p0, Lfzc;->a:Lfzd;

    iget-object v0, v0, Lfzd;->a:Ljava/util/Set;

    invoke-interface {p1}, Lmlw;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzc;->b:Lgda;

    invoke-interface {v0, p1, p2}, Lgda;->a(Lmlw;Loxj;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lmlw;->close()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lfzc;->b:Lgda;

    invoke-interface {v0}, Lgda;->close()V

    return-void
.end method
