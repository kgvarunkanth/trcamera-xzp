.class final Lmg;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lmh;


# direct methods
.method public constructor <init>(Lmh;)V
    .locals 0

    iput-object p1, p0, Lmg;->a:Lmh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lmg;->a:Lmh;

    invoke-virtual {p1}, Lmh;->b()V

    return-void
.end method
