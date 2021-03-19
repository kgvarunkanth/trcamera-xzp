.class final synthetic Lbxd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lbxg;


# direct methods
.method public constructor <init>(Lbxg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxd;->a:Lbxg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lbxd;->a:Lbxg;

    iget-object v0, p2, Lbxg;->e:Lbil;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbil;->c(Z)V

    :goto_0
    iget-object v0, p2, Lbxg;->b:Lbvh;

    invoke-interface {v0}, Lbvh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lbxg;->c:Ljgu;

    sget-object v1, Ljxq;->b:Ljxq;

    invoke-interface {v0, v1}, Ljgu;->e(Ljxq;)V

    :cond_1
    iget-object v0, p2, Lbxg;->b:Lbvh;

    invoke-interface {v0}, Lbvh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p2, Lbxg;->e:Lbil;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lbil;->c()V

    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
