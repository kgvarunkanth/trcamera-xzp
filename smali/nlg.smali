.class public final Lnlg;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlg;->a:Landroid/content/Context;

    new-instance p1, Lnlb;

    invoke-direct {p1}, Lnlb;-><init>()V

    iput-object p1, p0, Lnlg;->b:Lnlb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnlg;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, Lnlg;->b:Lnlb;

    iget-object v1, p0, Lnlg;->a:Landroid/content/Context;

    const-string v2, "primes:shutdown_primes"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnlb;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
