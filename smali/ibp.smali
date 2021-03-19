.class final synthetic Libp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libs;


# direct methods
.method public constructor <init>(Libs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libp;->a:Libs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Libp;->a:Libs;

    iget-object v1, v0, Libs;->e:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v2, v0, Libs;->b:Lica;

    iget-object v3, v2, Lica;->b:Lbiv;

    invoke-interface {v3, v1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lica;->a(Lbir;Ljava/util/List;)I

    move-result v2

    iput-object v4, v0, Libs;->e:Landroid/net/Uri;

    iget-object v3, v0, Libs;->a:Lpls;

    invoke-interface {v3}, Lpls;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lida;

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    sget-object v1, Lida;->i:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, v0, Libs;->c:Llim;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Libq;

    invoke-direct {v1, v3}, Libq;-><init>(Lida;)V

    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CaptureSessionListener.revealHandleIfSupported: NA. uri="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lida;->i:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, v0, Libs;->c:Llim;

    new-instance v2, Libr;

    invoke-direct {v2, v0, v3}, Libr;-><init>(Libs;Lida;)V

    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v0, Lida;->i:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void
.end method
