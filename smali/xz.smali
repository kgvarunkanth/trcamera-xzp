.class final Lxz;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field final synthetic a:Lya;


# direct methods
.method public constructor <init>(Lya;)V
    .locals 0

    iput-object p1, p0, Lxz;->a:Lya;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Lxz;->a:Lya;

    sget v0, Lya;->f:I

    iget p1, p1, Lya;->d:I

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p1, p1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
