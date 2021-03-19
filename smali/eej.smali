.class public final Leej;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llim;

.field public final c:Lnza;

.field public final d:Lbii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llim;Lbdl;Lbij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leej;->a:Landroid/content/Context;

    iput-object p2, p0, Leej;->b:Llim;

    iput-object p4, p0, Leej;->d:Lbii;

    invoke-virtual {p3}, Lbdl;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "output"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lnza;->c(Ljava/lang/Object;)Lnza;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Leej;->c:Lnza;

    return-void

    :cond_0
    sget-object p1, Lnyi;->a:Lnyi;

    goto :goto_0
.end method
