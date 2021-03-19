.class final Lfjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfkg;


# direct methods
.method public constructor <init>(Lfkg;)V
    .locals 0

    iput-object p1, p0, Lfjb;->a:Lfkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfjb;->a:Lfkg;

    iget-boolean v1, v0, Lfkg;->n:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfkg;->E:Ljct;

    invoke-virtual {v0}, Ljco;->e()V

    :cond_0
    return-void
.end method
