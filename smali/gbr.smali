.class final Lgbr;
.super Ljava/lang/Object;

# interfaces
.implements Llql;


# instance fields
.field final synthetic a:Lgbt;


# direct methods
.method public constructor <init>(Lgbt;)V
    .locals 0

    iput-object p1, p0, Lgbr;->a:Lgbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lgbl;

    iget-object v1, p0, Lgbr;->a:Lgbt;

    iget-object v1, v1, Lgbt;->c:Lgbp;

    invoke-direct {v0, v1, p1, p2}, Lgbl;-><init>(Lgbp;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
