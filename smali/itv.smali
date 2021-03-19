.class public final Litv;
.super Landroid/widget/FrameLayout;


# instance fields
.field final synthetic a:Lity;


# direct methods
.method public constructor <init>(Lity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Litv;->a:Lity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Litv;->a:Lity;

    sget-object p3, Lity;->a:Ljava/lang/String;

    iget-object p2, p2, Lity;->j:Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    iget-object p3, p0, Litv;->a:Lity;

    iget-object p3, p3, Lity;->d:Landroid/content/Context;

    invoke-static {p2, p3}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object p2

    if-nez p1, :cond_1

    iget-object p1, p0, Litv;->a:Lity;

    iget-object p1, p1, Lity;->c:Llka;

    iget-object p1, p1, Llka;->c:Ljava/lang/Object;

    check-cast p1, Ljyh;

    invoke-virtual {p1, p2}, Ljyh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Litv;->a:Lity;

    invoke-virtual {p1, p2}, Lity;->a(Ljyh;)V

    return-void
.end method
