.class final synthetic Lfgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfgj;


# direct methods
.method public constructor <init>(Lfgj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfgg;->a:Lfgj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfgg;->a:Lfgj;

    iget-boolean v1, v0, Lfgj;->h:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfgj;->h:Z

    iget-object v1, v0, Lfgj;->b:Llka;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llka;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lfgj;->f:Llqu;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Llqu;->close()V

    :goto_0
    iget-object v0, v0, Lfgj;->g:Llqu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llqu;->close()V

    return-void

    :cond_1
    return-void
.end method
