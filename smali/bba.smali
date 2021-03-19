.class final synthetic Lbba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lbbd;


# direct methods
.method public constructor <init>(Lbbd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbba;->a:Lbbd;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lbba;->a:Lbbd;

    iget-object v0, p1, Lbbd;->d:Loxz;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v0, p1, Lbbd;->a:Lcsc;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcsc;->b(Z)V

    iget-object v0, p1, Lbbd;->a:Lcsc;

    invoke-interface {v0, v1}, Lcsc;->a(Z)V

    iget-object v0, p1, Lbbd;->b:Ljip;

    invoke-virtual {v0}, Ljip;->b()V

    iget-object p1, p1, Lbbd;->a:Lcsc;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcsc;->a(Landroid/view/View$OnClickListener;)V

    return-void
.end method
