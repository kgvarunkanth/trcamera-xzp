.class final Lfzd;
.super Ljava/lang/Object;

# interfaces
.implements Lgdb;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lgdb;


# direct methods
.method public constructor <init>(Lgdb;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzd;->b:Lgdb;

    iput-object p2, p0, Lfzd;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgez;)Lgda;
    .locals 2

    new-instance v0, Lfzc;

    iget-object v1, p0, Lfzd;->b:Lgdb;

    invoke-interface {v1, p1}, Lgdb;->a(Lgez;)Lgda;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfzc;-><init>(Lfzd;Lgda;)V

    return-object v0
.end method

.method public final b(Lgez;)Lgda;
    .locals 1

    iget-object v0, p0, Lfzd;->b:Lgdb;

    invoke-interface {v0, p1}, Lgdb;->b(Lgez;)Lgda;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lfzc;

    invoke-direct {v0, p0, p1}, Lfzc;-><init>(Lfzd;Lgda;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
