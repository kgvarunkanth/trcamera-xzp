.class final synthetic Lbko;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Llrw;

.field private final b:Ljava/lang/String;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Llrw;Ljava/lang/String;Lpmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbko;->a:Llrw;

    iput-object p2, p0, Lbko;->b:Ljava/lang/String;

    iput-object p3, p0, Lbko;->c:Lpmr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    iget-object v0, p0, Lbko;->a:Llrw;

    iget-object v1, p0, Lbko;->b:Ljava/lang/String;

    iget-object v2, p0, Lbko;->c:Lpmr;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    const-string p1, "#get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llrw;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbkt;

    const-string v2, "#start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llrw;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbkt;->S()Loxj;

    move-result-object p1

    invoke-interface {v0}, Llrw;->a()V

    :goto_0
    return-object p1
.end method
