.class final Llot;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Llou;


# direct methods
.method public constructor <init>(Llou;)V
    .locals 0

    iput-object p1, p0, Llot;->a:Llou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "EncWatcher"

    const-string v1, "Future failed. "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llot;->a:Llou;

    iget-object p1, p1, Llou;->e:Lnza;

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llot;->a:Llou;

    iget-object p1, p1, Llou;->e:Lnza;

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloo;

    sget-object v0, Llon;->j:Llon;

    invoke-interface {p1, v0}, Lloo;->a(Llon;)V

    :cond_0
    return-void
.end method
