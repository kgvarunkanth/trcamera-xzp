.class final synthetic Ldma;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loxz;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Loxz;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldma;->a:Loxz;

    iput-object p2, p0, Ldma;->b:Lpmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldma;->a:Loxz;

    iget-object v1, p0, Ldma;->b:Lpmr;

    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkl;

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
