.class final synthetic Ldpu;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ldqf;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpu;->a:Ldqf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldpu;->a:Ldqf;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldqf;->S:Lbdl;

    invoke-static {p1}, Lbdo;->c(Lbdl;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ldqf;->b()V

    iget-object p1, v0, Ldqf;->S:Lbdl;

    invoke-virtual {p1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Ldqf;->S:Lbdl;

    invoke-virtual {p1}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lbdo;->n(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
