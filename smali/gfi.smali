.class final Lgfi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmlm;

.field final synthetic b:Lgfl;


# direct methods
.method public constructor <init>(Lgfl;Lmlm;)V
    .locals 0

    iput-object p1, p0, Lgfi;->b:Lgfl;

    iput-object p2, p0, Lgfi;->a:Lmlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgfi;->b:Lgfl;

    iget-object v0, v0, Lgfl;->b:Lhnk;

    iget-object v1, p0, Lgfi;->a:Lmlm;

    invoke-interface {v0, v1}, Lhnk;->a(Lmlm;)V

    return-void
.end method
