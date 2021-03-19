.class final Lgob;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llqs;

.field final synthetic b:Lgoc;


# direct methods
.method public constructor <init>(Lgoc;Llqs;)V
    .locals 0

    iput-object p1, p0, Lgob;->b:Lgoc;

    iput-object p2, p0, Lgob;->a:Llqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgob;->b:Lgoc;

    iget-object v0, v0, Lgoc;->b:Llra;

    iget-object v1, p0, Lgob;->a:Llqs;

    invoke-interface {v0, v1}, Llra;->a(Ljava/lang/Object;)V

    return-void
.end method
