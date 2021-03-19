.class final synthetic Litu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lity;

.field private final b:Landroid/view/WindowManager;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lity;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litu;->a:Lity;

    iput-object p2, p0, Litu;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Litu;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Litu;->a:Lity;

    iget-object p2, p0, Litu;->b:Landroid/view/WindowManager;

    iget-object p3, p0, Litu;->c:Landroid/content/Context;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-static {p2, p3}, Ljyh;->a(Landroid/view/Display;Landroid/content/Context;)Ljyh;

    move-result-object p2

    invoke-virtual {p1, p2}, Lity;->a(Ljyh;)V

    return-void
.end method
