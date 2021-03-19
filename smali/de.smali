.class final Lde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldj;


# direct methods
.method public constructor <init>(Ldj;)V
    .locals 0

    iput-object p1, p0, Lde;->a:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde;->a:Ldj;

    iget-object v1, v0, Ldj;->V:Ldh;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldj;->B()Ldh;

    move-result-object v0

    iget-boolean v0, v0, Ldh;->h:Z

    :cond_0
    return-void
.end method
