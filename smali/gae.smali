.class final Lgae;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lgag;


# direct methods
.method public constructor <init>(Lgag;)V
    .locals 0

    iput-object p1, p0, Lgae;->a:Lgag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lgbj;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgae;->a:Lgag;

    iget-object v1, p1, Lgbj;->b:Lnza;

    check-cast v1, Lnzf;

    iget-object v1, v1, Lnzf;->a:Ljava/lang/Object;

    check-cast v1, Loxj;

    new-instance v2, Lgac;

    invoke-direct {v2, v0}, Lgac;-><init>(Lgag;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {v1, v2, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lgae;->a:Lgag;

    iget-object p1, p1, Lgbj;->a:Lnza;

    check-cast p1, Lnzf;

    iget-object p1, p1, Lnzf;->a:Ljava/lang/Object;

    check-cast p1, Loxj;

    new-instance v1, Lgad;

    invoke-direct {v1, v0}, Lgad;-><init>(Lgag;)V

    sget-object v0, Lowp;->a:Lowp;

    invoke-static {p1, v1, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lgae;->a:Lgag;

    iget-object v0, v0, Lgag;->f:Lgah;

    iget-object v0, v0, Lgah;->a:Llrl;

    const-string v1, "Failed to generate thumbnails"

    invoke-interface {v0, v1, p1}, Llrl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
