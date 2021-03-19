.class final Lgqu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgqv;


# direct methods
.method public constructor <init>(Lgqv;)V
    .locals 0

    iput-object p1, p0, Lgqu;->a:Lgqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgqu;->a:Lgqv;

    iget-object v1, v0, Lgqv;->c:Lbbu;

    iget-object v0, v0, Lgqv;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbbu;->a(Ljava/lang/Runnable;)V

    return-void
.end method
