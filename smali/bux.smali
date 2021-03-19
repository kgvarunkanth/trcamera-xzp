.class final Lbux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbva;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 0

    iput-object p1, p0, Lbux;->a:Lbva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbux;->a:Lbva;

    iget-object v0, v0, Lbva;->h:Lbvz;

    invoke-virtual {v0}, Lbvz;->a()Llle;

    move-result-object v0

    invoke-interface {v0}, Llle;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbva;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lbva;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbux;->a:Lbva;

    iget-object v0, v0, Lbva;->j:Loxz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lbux;->a:Lbva;

    iget-object v1, v0, Lbva;->b:Lbbu;

    iget-object v0, v0, Lbva;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbbu;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbux;->a:Lbva;

    iget-object v0, v0, Lbva;->g:Lbyv;

    sget-object v1, Lbyu;->e:Lbyu;

    invoke-virtual {v0, v1}, Lbyv;->b(Lbyu;)V

    return-void
.end method
