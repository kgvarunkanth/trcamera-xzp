.class final synthetic Lkft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkgd;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkgd;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkft;->a:Lkgd;

    iput-boolean p2, p0, Lkft;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lkft;->a:Lkgd;

    iget-boolean v0, p0, Lkft;->b:Z

    iget-object v1, p1, Lkgd;->i:Lkgr;

    invoke-virtual {p1, v0}, Lkgd;->b(Z)F

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Lkge;->a(FI)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkgd;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkgd;->g:Lhtd;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Lhtd;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, p1, Lkgd;->g:Lhtd;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lhtd;->a(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, Lkgd;->k:Lnza;

    invoke-virtual {v0}, Lnza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkgd;->k:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqu;

    invoke-interface {v0}, Llqu;->close()V

    sget-object v0, Lnyi;->a:Lnyi;

    iput-object v0, p1, Lkgd;->k:Lnza;

    :cond_1
    return-void
.end method
