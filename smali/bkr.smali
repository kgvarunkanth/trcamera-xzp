.class final Lbkr;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbks;


# direct methods
.method public constructor <init>(Lbks;)V
    .locals 0

    iput-object p1, p0, Lbkr;->a:Lbks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lbkr;->a:Lbks;

    iget-object v0, v0, Lbks;->c:Llrl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkr;->a:Lbks;

    iget-object v0, v0, Lbks;->c:Llrl;

    const-string v1, "Initialization completed."

    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbkr;->a:Lbks;

    iget-object v0, v0, Lbks;->c:Llrl;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbkr;->a:Lbks;

    iget-object p1, p1, Lbks;->c:Llrl;

    const-string v0, "Initialization failed! One of the tasks did not succeed."

    invoke-interface {p1, v0}, Llrl;->f(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbkr;->a:Lbks;

    iget-object v0, v0, Lbks;->d:Lljj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lljj;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
