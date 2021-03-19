.class final Lntn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lntp;


# direct methods
.method public constructor <init>(Lntp;I)V
    .locals 0

    iput-object p1, p0, Lntn;->b:Lntp;

    iput p2, p0, Lntn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lntn;->a:I

    iget-object v0, p0, Lntn;->b:Lntp;

    iget-object v0, v0, Lntp;->d:Lnss;

    iget-object v0, v0, Lnss;->c:Lntd;

    iget v0, v0, Lntd;->c:I

    invoke-static {p1, v0}, Lntd;->a(II)Lntd;

    move-result-object p1

    iget-object v0, p0, Lntn;->b:Lntp;

    iget-object v0, v0, Lntp;->d:Lnss;

    iget-object v0, v0, Lnss;->b:Lnsb;

    iget-object v1, v0, Lnsb;->a:Lntd;

    invoke-virtual {p1, v1}, Lntd;->a(Lntd;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object p1, v0, Lnsb;->a:Lntd;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lnsb;->b:Lntd;

    invoke-virtual {p1, v1}, Lntd;->a(Lntd;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object p1, v0, Lnsb;->b:Lntd;

    :cond_1
    :goto_0
    iget-object v0, p0, Lntn;->b:Lntp;

    iget-object v0, v0, Lntp;->d:Lnss;

    invoke-virtual {v0, p1}, Lnss;->a(Lntd;)V

    iget-object p1, p0, Lntn;->b:Lntp;

    iget-object p1, p1, Lntp;->d:Lnss;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lnss;->d(I)V

    return-void
.end method
