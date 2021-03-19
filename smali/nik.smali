.class public final Lnik;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnfx;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lnfx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    iput-object p1, p2, Lnfx;->a:Landroid/app/Application;

    new-instance v0, Lnih;

    invoke-direct {v0, p1}, Lnih;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, v0}, Lnfx;->a(Lnzm;)V

    invoke-static {}, Lnjr;->i()Lnjp;

    move-result-object p1

    invoke-virtual {p1}, Lnjp;->a()Lnjr;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnfx;->a(Lnjr;)V

    sget-object p1, Lnii;->a:Lnzm;

    invoke-virtual {p2, p1}, Lnfx;->b(Lnzm;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lnfx;->a(Z)V

    iput-object p2, p0, Lnik;->a:Lnfx;

    return-void
.end method
