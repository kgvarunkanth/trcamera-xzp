.class final Lbaf;
.super Ljava/lang/Object;

# interfaces
.implements Llif;


# instance fields
.field final synthetic a:Lbag;


# direct methods
.method public constructor <init>(Lbag;)V
    .locals 0

    iput-object p1, p0, Lbaf;->a:Lbag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loxj;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lbag;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FacePassiveFocusScan: isInFocused="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lbaf;->a:Lbag;

    const/4 v0, 0x0

    iput-object v0, p2, Lbag;->f:Loxz;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbag;->a:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbaf;->a:Lbag;

    iget-object p2, p1, Lbag;->b:Lbas;

    invoke-interface {p2}, Lbas;->c()Ljyp;

    move-result-object p2

    iput-object p2, p1, Lbag;->d:Ljyp;

    iget-object p1, p0, Lbaf;->a:Lbag;

    iget-object p1, p1, Lbag;->d:Ljyp;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbaf;->a:Lbag;

    iget-object p1, p1, Lbag;->d:Ljyp;

    new-instance p2, Lbae;

    invoke-direct {p2, p0}, Lbae;-><init>(Lbaf;)V

    invoke-interface {p1, p2}, Ljyp;->a(Ljyo;)V

    :cond_0
    return-object v0
.end method
