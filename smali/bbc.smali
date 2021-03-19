.class final Lbbc;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lftn;

.field final synthetic b:Lfta;

.field final synthetic c:Lbbd;

.field private d:Z


# direct methods
.method public constructor <init>(Lbbd;Lftn;Lfta;)V
    .locals 0

    iput-object p1, p0, Lbbc;->c:Lbbd;

    iput-object p2, p0, Lbbc;->a:Lftn;

    iput-object p3, p0, Lbbc;->b:Lfta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbbc;->d:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    iget-boolean v0, p0, Lbbc;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbbc;->a:Lftn;

    iget-object p1, p1, Lftn;->a:Llle;

    check-cast p1, Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbbc;->b:Lfta;

    iget-object p1, p1, Lfta;->a:Llle;

    check-cast p1, Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbbc;->c:Lbbd;

    invoke-virtual {p1}, Lbbd;->close()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbc;->d:Z

    return-void
.end method
