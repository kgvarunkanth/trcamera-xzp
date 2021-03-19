.class final Lgcb;
.super Ljava/lang/Object;

# interfaces
.implements Lgbk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgbl;)Lgcn;
    .locals 2

    new-instance v0, Lgcm;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lgcm;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lgbl;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "no-images"

    invoke-virtual {v0, v1, p1}, Lgcm;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lgcm;->a()Lgcn;

    move-result-object p1

    return-object p1
.end method
