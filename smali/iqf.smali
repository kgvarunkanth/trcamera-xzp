.class public final Liqf;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lisc;

.field public final synthetic b:Liqm;


# direct methods
.method public constructor <init>(Liqm;Lisc;)V
    .locals 0

    iput-object p1, p0, Liqf;->b:Liqm;

    iput-object p2, p0, Liqf;->a:Lisc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liqf;->b:Liqm;

    invoke-static {}, Llim;->a()V

    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    sget-object v2, Liny;->h:Liny;

    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    sget-object v2, Liny;->g:Liny;

    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Liqm;->f:Llka;

    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    check-cast v1, Liny;

    sget-object v2, Liny;->e:Liny;

    invoke-virtual {v1, v2}, Liny;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Liqm;->a:Ljava/lang/String;

    iget-object v0, v0, Liqm;->f:Llka;

    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    check-cast v0, Liny;

    invoke-virtual {v0}, Liny;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Recording state is incorrect. State: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Liqm;->c()V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Liqm;->a(Z)V

    return-void
.end method
