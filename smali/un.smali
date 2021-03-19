.class final Lun;
.super Ljava/lang/Object;

# interfaces
.implements Lwj;


# instance fields
.field final synthetic a:Luo;


# direct methods
.method public constructor <init>(Luo;)V
    .locals 0

    iput-object p1, p0, Lun;->a:Luo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lun;->a:Luo;

    invoke-virtual {v0}, Luo;->u()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    invoke-static {p1}, Luo;->h(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lup;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lun;->a:Luo;

    invoke-virtual {v0, p1}, Luo;->g(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lun;->a:Luo;

    iget v1, v0, Luo;->C:I

    invoke-virtual {v0}, Luo;->w()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final b(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lup;

    invoke-static {p1}, Luo;->c(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Lup;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method
