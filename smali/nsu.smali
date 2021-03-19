.class final Lnsu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lnsy;


# direct methods
.method public constructor <init>(Lnsy;)V
    .locals 0

    iput-object p1, p0, Lnsu;->a:Lnsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lnsu;->a:Lnsy;

    iget-object p1, p1, Lnsy;->ag:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsz;

    iget-object v1, p0, Lnsu;->a:Lnsy;

    iget-object v1, v1, Lnsy;->ai:Lnse;

    invoke-interface {v1}, Lnse;->a()Ljava/lang/Object;

    invoke-interface {v0}, Lnsz;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnsu;->a:Lnsy;

    invoke-virtual {p1}, Ldd;->c()V

    return-void
.end method
