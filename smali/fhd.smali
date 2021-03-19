.class final synthetic Lfhd;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lfhf;


# direct methods
.method public constructor <init>(Lfhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfhd;->a:Lfhf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfhd;->a:Lfhf;

    check-cast p1, Lilp;

    invoke-static {p1}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lilp;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lfhf;->a:Liks;

    iget-object v0, v0, Lfhf;->c:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {p1, v0}, Liks;->e(Landroid/content/DialogInterface$OnClickListener;)Llr;

    move-result-object p1

    invoke-virtual {p1}, Llr;->show()V

    :cond_0
    return-void
.end method
