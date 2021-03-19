.class final Ljr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Ljp;


# direct methods
.method public constructor <init>(Ljp;)V
    .locals 0

    iput-object p1, p0, Ljr;->a:Ljp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lke;->a(Landroid/view/WindowInsets;)Lke;

    move-result-object p2

    iget-object v0, p0, Ljr;->a:Ljp;

    invoke-interface {v0, p1, p2}, Ljp;->a(Landroid/view/View;Lke;)Lke;

    move-result-object p1

    iget-object p1, p1, Lke;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowInsets;

    return-object p1
.end method
