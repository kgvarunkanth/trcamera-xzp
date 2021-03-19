.class Lntm;
.super Lth;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lth;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Lntl;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lntl;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lvd;->a:I

    invoke-virtual {p0, v0}, Luo;->a(Lvd;)V

    return-void
.end method
