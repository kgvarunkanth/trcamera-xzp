.class public final Ljtl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/view/View;

.field public final c:Lkaj;


# direct methods
.method public constructor <init>(Lkaj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llim;->a()V

    iput-object p1, p0, Ljtl;->c:Lkaj;

    const v0, 0x7f0b006e

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljtl;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0178

    invoke-virtual {p1, v0}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Ljtl;->b:Landroid/view/View;

    return-void
.end method
