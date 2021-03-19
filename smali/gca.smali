.class final Lgca;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lgbl;


# direct methods
.method public constructor <init>(Lgbl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgca;->a:Lgbl;

    return-void
.end method


# virtual methods
.method public final a()Lgbz;
    .locals 2

    new-instance v0, Lgbz;

    iget-object v1, p0, Lgca;->a:Lgbl;

    iget-object v1, v1, Lgbl;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lgbz;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lgbz;
    .locals 2

    new-instance v0, Lgbz;

    iget-object v1, p0, Lgca;->a:Lgbl;

    iget-object v1, v1, Lgbl;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lgbz;-><init>(Ljava/util/List;)V

    return-object v0
.end method
