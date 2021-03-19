.class public final Lkqj;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lkpn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkpn;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lkqj;->b:Lkpn;

    iput-object p2, p0, Lkqj;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkqj;->b:Lkpn;

    iget-object v0, v0, Lkpn;->a:Lkpo;

    invoke-virtual {v0}, Lkpo;->b()V

    iget-object v0, p0, Lkqj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkqj;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
