.class final synthetic Lggf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llrl;

.field private final b:Loxz;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Llrl;Loxz;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggf;->a:Llrl;

    iput-object p2, p0, Lggf;->b:Loxz;

    iput-object p3, p0, Lggf;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lggf;->a:Llrl;

    iget-object v1, p0, Lggf;->b:Loxz;

    iget-object v2, p0, Lggf;->c:Lpmr;

    const-string v3, "Creating RootImageCommand"

    invoke-interface {v0, v3}, Llrl;->b(Ljava/lang/String;)V

    check-cast v2, Lggg;

    invoke-virtual {v2}, Lggg;->a()Lgfy;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxz;->b(Ljava/lang/Object;)Z

    const-string v1, "Created RootImageCommand"

    invoke-interface {v0, v1}, Llrl;->b(Ljava/lang/String;)V

    return-void
.end method
