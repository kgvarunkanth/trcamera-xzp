.class final Lfyw;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Loxz;

.field final synthetic b:Lgkw;

.field final synthetic c:Lfyy;


# direct methods
.method public constructor <init>(Lfyy;Loxz;Lgkw;)V
    .locals 0

    iput-object p1, p0, Lfyw;->c:Lfyy;

    iput-object p2, p0, Lfyw;->a:Loxz;

    iput-object p3, p0, Lfyw;->b:Lgkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfyw;->a:Loxz;

    invoke-virtual {v0, p1}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfyw;->b:Lgkw;

    invoke-interface {p1}, Lgkw;->close()V

    iget-object p1, p0, Lfyw;->c:Lfyy;

    invoke-virtual {p1}, Lfyy;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfyw;->a:Loxz;

    invoke-virtual {v0, p1}, Loxz;->a(Ljava/lang/Throwable;)Z

    iget-object p1, p0, Lfyw;->b:Lgkw;

    invoke-interface {p1}, Lgkw;->close()V

    iget-object p1, p0, Lfyw;->c:Lfyy;

    invoke-virtual {p1}, Lfyy;->a()V

    return-void
.end method
