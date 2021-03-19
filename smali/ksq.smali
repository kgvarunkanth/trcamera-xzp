.class public final Lksq;
.super Lkss;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ldj;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ldj;)V
    .locals 0

    iput-object p1, p0, Lksq;->a:Landroid/content/Intent;

    iput-object p2, p0, Lksq;->b:Ldj;

    invoke-direct {p0}, Lkss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lksq;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lksq;->b:Ldj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldj;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
