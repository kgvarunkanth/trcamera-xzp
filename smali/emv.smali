.class final synthetic Lemv;
.super Ljava/lang/Object;

# interfaces
.implements Lens;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Lent;


# direct methods
.method public constructor <init>(Lent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemv;->b:Lent;

    iput-object p2, p0, Lemv;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Leoh;)V
    .locals 3

    iget-object v0, p0, Lemv;->b:Lent;

    iget-object v1, p0, Lemv;->a:Landroid/os/Bundle;

    instance-of v2, p1, Lemn;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Lent;->a(Leoh;Landroid/os/Bundle;)Landroid/os/Bundle;

    check-cast p1, Lemn;

    invoke-interface {p1}, Lemn;->a()V

    :cond_0
    return-void
.end method
