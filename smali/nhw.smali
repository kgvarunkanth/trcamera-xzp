.class final synthetic Lnhw;
.super Ljava/lang/Object;

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lnif;


# direct methods
.method public constructor <init>(Lnif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhw;->a:Lnif;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnhw;->a:Lnif;

    iget-object v0, v0, Lnif;->c:Landroid/app/Application;

    invoke-static {v0}, Lnlv;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
