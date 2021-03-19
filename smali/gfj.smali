.class final Lgfj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljsd;

.field final synthetic b:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;Ljsd;)V
    .locals 0

    iput-object p1, p0, Lgfj;->b:Lgfl;

    iput-object p2, p0, Lgfj;->a:Ljsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgfj;->b:Lgfl;

    iget-object v0, v0, Lgfl;->b:Lhnk;

    iget-object v1, p0, Lgfj;->a:Ljsd;

    invoke-interface {v0, v1}, Lhnk;->a(Ljsd;)V

    return-void
.end method
