.class final synthetic Lcsg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcsh;

.field private final b:Lnza;


# direct methods
.method public constructor <init>(Lcsh;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsg;->a:Lcsh;

    iput-object p2, p0, Lcsg;->b:Lnza;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcsg;->a:Lcsh;

    iget-object v1, p0, Lcsg;->b:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpq;

    invoke-virtual {v1}, Lnpq;->j()Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lcsh;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
