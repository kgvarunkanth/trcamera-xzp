.class public final Ljda;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljcz;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkaj;->a(Landroid/view/View;)Lkaj;

    move-result-object p1

    const v0, 0x7f0b0129

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Ljcz;

    invoke-direct {v0, p1}, Ljcz;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Ljyj;->c(Landroid/view/View;)V

    iput-object v0, p0, Ljda;->a:Ljcz;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljda;->a:Ljcz;

    invoke-virtual {v0, p1}, Ljcz;->a(I)V

    return-void
.end method

.method public final a(Ljcy;)V
    .locals 1

    iget-object v0, p0, Ljda;->a:Ljcz;

    iput-object p1, v0, Ljcz;->b:Ljcy;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljda;->a:Ljcz;

    invoke-virtual {v0}, Ljcz;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ljda;->a:Ljcz;

    invoke-virtual {v0}, Ljcz;->c()V

    return-void
.end method
